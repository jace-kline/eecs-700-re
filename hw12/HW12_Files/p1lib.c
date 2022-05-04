#define _GNU_SOURCE
#include <dlfcn.h>

// Author: Jace Kline

int rand() {
    return 6;
}

double pow(double x, double y) {
    return 64.0;
}

int strncmp(const char *str1, const char *str2, size_t n) {
    return 0;
}
