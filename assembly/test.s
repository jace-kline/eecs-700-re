.att_syntax
.data
hello:
    .string "Hello world!\n"

.text
.globl _start
_start:
    movl $4, %eax # write(1, hello, strlen(hello))
    movl $1, %ebx
    movl $hello, %ecx
    movl $13, %edx
    int  $0x80

    movq %rsp, %rax
    xor %rbx, %rbx
    movq %rbx, -0xf(%rax, %rbx, 4)
    lea -0xf(%rax, %rbx, 4), %rcx

    movl $1, %eax # exit(0)
    movl $0, %ebx
    int  $0x80
