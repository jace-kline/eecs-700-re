# 1 "file1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "file1.c"
# 1 "header1.h" 1





typedef struct mystruct {
    int a;
    int b;
    int c;
} MyStruct ;

int first(MyStruct s);
# 2 "file1.c" 2

int first(MyStruct s) {
    return 5 + s.a;
}

int main() {
    MyStruct s = { 1, 2, 3 };
    int result = first(s);
    printf("%d", result);
    return 0;
}
