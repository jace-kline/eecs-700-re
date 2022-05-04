#include <stdio.h>
#include "header1.h"

int first(MyStruct s) {
    return MYCONST + s.a;
}

int main() {
    MyStruct s = { 1, 2, 3 };
    int result = first(s);
    printf("%d", result);
    return 0;
}