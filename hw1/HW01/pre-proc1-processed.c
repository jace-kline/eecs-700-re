# 1 "pre-proc1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pre-proc1.c"







# 1 "defs.h" 1





# 1 "defs2.h" 1
# 9 "defs2.h"
struct B{
  double dbl_var1, dbl_var2;
};
# 7 "defs.h" 2

struct A{
  int in_var1, in_var2;
};
# 9 "pre-proc1.c" 2
# 1 "defs2.h" 1
# 9 "defs2.h"
struct B{
  double dbl_var1, dbl_var2;
};
# 10 "pre-proc1.c" 2


int main()
{
  struct A a;
  struct B b;
  int result;

  a.in_var1 = 10;
  a.in_var2 = 2;

  result = a.in_var1 * a.in_var2;

  printf("var1=%d * var2=%d = %d\n", a.in_var1, a.in_var2, result);

  return 0;
}
