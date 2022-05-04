#define _GNU_SOURCE
#include <dlfcn.h>

// void *dlsym(void *restrict handle, const char *restrict name);

int puts(char * input) {
    int (*_puts)(char *) = dlsym(RTLD_NEXT, "puts");
    return (*_puts)("Problem solved");
}