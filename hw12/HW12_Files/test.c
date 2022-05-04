#include <stdio.h>

int main() {

    long x = 0x4142434445464748;
    char * byteptr = (char *) &x;
    for(int i = 0; i < sizeof(long); i++) {
        fprintf(stdout, "%x\n", *byteptr);
        byteptr++;
    }

    return 0;
}