#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/user.h>
#include <sys/syscall.h>
#include <fcntl.h>
#include <sys/stat.h>

// Author: Jace Kline

#define MAXADDRS 100

#define MAXSTR 1000
void insert(int, char *);
void increment(int);
void print_data();

typedef enum sigtrap_state_t { EXEC, WAIT_BREAKPOINT, SINGLESTEP_REPLACE } sigtrap_state_t;

int main(int argc, char *argv[])
{
  int addr, hash, t, child, signo, status;
  char str[MAXSTR], name[MAXSTR], t1[MAXSTR], ch;
  FILE *fp;
  struct user_regs_struct regs;

  
  int n = 0; // n = number of addrs -- the effective length of start_addrs
  long start_addrs[MAXADDRS]; // store the start addrs
  long first_words[MAXADDRS]; // for each start addr (start_addrs[i]), store the first word (long) of the instruction(s) at that address
  enum sigtrap_state_t sigtrap_state = EXEC;
  int replace_index = 0; // the index in start_addrs to write `int3` back to after singlestep

  if(argc < 2){
    fprintf(stderr, "Program to use ptrace to find the number of times each function is reached at run-time\n");
    fprintf(stderr, "Format: %s <file with all fn names and start addresses> <Child program> <child program args>\n", argv[0]);
    exit(0);
  }

  if((fp = fopen(argv[1], "r")) == NULL){
    printf("File %s cannot be opened for reading\n", argv[1]);
    exit(0);
  }

  /* scan the list of function addresses obtained through an external
     program, like Ghidra or nm */
  fgets(str, MAXSTR, fp);
  while(!(feof(fp))){

    /* from 'nm' */
    if((t = sscanf(str, "%x %c %s", &addr, &ch, name)) == 3){
      if(ch=='t' || ch=='T'){
        /* insert function in database */
        insert(addr, name);

        // store each address in an array
        // this allows us to insert "breakpoints" in the child later on
        start_addrs[n++] = addr;
      }
    }
    fgets(str, MAXSTR, fp);
  }
  fclose(fp);
  n++;

  if(argc < 3){
    printf("No executable specified to trace\n");
    exit(0);
  }
  
  /* fork a new process to run the child executable */
  child = fork();

  if(child == 0){
    /* we are in the child process. Enable tracing and launch the executable */
    ptrace(PTRACE_TRACEME, 0, NULL, NULL);
    execv(argv[2], &(argv[2]));
    printf("Should not reach here\n");
    exit(-1);
  }

  // request type to ptrace() call
  enum __ptrace_request request = PTRACE_CONT;
  // data to ptrace call
  void * data = NULL;

  int signo_res = 0;

  /* This is the code that will be executed by the tracer program */
  while(1){
    request = PTRACE_CONT;
    data = NULL;
    signo_res = 0;

    /* code will break here on any interrupts */
    wait(&status);

    // if child exited
    if(WIFEXITED(status)){

      /* Returns True if the child exited normally */
      fprintf(stdout, "The tracee program has exited with exit status %d\n", WEXITSTATUS(status));
      break;
    }

    // else, child stopped -> get signal number from status
    signo = WSTOPSIG(status); // Get the signal number

    if(signo == SIGTRAP) {
      /* likely stopped due to the PTRACE singlestepping, or continue */

      // if 0th SIGTRAP, assume execv() was called and successful
      // set breakpoints for each start addr in start_addrs array
      if(sigtrap_state == EXEC) {
        for(int i = 0; i < n; i++) {
          // store the first instruction byte of each tracked address
          first_words[i] = ptrace(PTRACE_PEEKTEXT, child, start_addrs[i], 0);

          // overwrite the first instruction word with an `INT3` interrupt (0xCC)
          long replace = first_words[replace_index];
          *(char *) &replace = 0xcc; // replace 0th byte with `int3` opcode
          ptrace(PTRACE_POKETEXT, child, start_addrs[i], replace);
        }

        sigtrap_state = WAIT_BREAKPOINT; // set next state
        // fprintf(stdout, "Info: Exec call received.\n");
      }
      // else, if waiting on breakpoint
      else if(sigtrap_state == WAIT_BREAKPOINT) {
        // get child register values
        ptrace(PTRACE_GETREGS, child, NULL, &regs);

        replace_index = -1;
          // try to find breakpoint instruction (previous RIP)
        for(int i = 0; i < n; i++) {
          if(start_addrs[i] == regs.rip - 1) {
            replace_index = i;
            break;
          }
        }

        // if we found the breakpoint instruction index in start_addrs,
        // replace the `int3` with the first byte of the stored word for that index
        // decrement child RIP by 1 so the entire previous instruction is executed
        if(replace_index != -1) {
          increment(start_addrs[replace_index]);
          ptrace(PTRACE_POKETEXT, child, start_addrs[replace_index], first_words[replace_index]);
          regs.rip = start_addrs[replace_index];
          ptrace(PTRACE_SETREGS, child, NULL, &regs);
          sigtrap_state = SINGLESTEP_REPLACE;
          request = PTRACE_SINGLESTEP;
          // fprintf(stdout, "Info: Breakpoint caught. Restored instr at addr %lx. Decremented RIP. Single stepping.\n", start_addrs[replace_index]);
        } else {
          fprintf(stdout, "Info: WAIT_BREAKPOINT state received SIGTRAP with RIP not matching known start address\n");
        }
      }
      // if we need to rewrite `int3` back to overwritten instruction after singlestep
      else if(sigtrap_state == SINGLESTEP_REPLACE) {
        if(replace_index != -1) {
          long replace = first_words[replace_index];
          *(char *) &replace = 0xcc; // replace 0th byte with `int3` opcode
          ptrace(PTRACE_POKETEXT, child, start_addrs[replace_index], replace);
          sigtrap_state = WAIT_BREAKPOINT;
          // fprintf(stdout, "Info: Single step received. Restored int3 at addr %lx. Continuing.\n", start_addrs[replace_index]);
        } else {
          fprintf(stdout, "Error: SINGLESTEP_REPLACE state did not have valid replace_index value\n");
          exit(1);
        }
      }
    }
    else if((signo == SIGHUP) || (signo == SIGINT)) {
      ptrace(PTRACE_CONT, child, 0, signo);
      fprintf(stdout, "Child got a SIGHUP or SIGINT. We are done\n");
      break;
    }
    else{
      // do nothing
    }

    ptrace(request, child, data, signo_res);
  }

  print_data();
  
  return 0;
}
