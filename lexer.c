#include <stdio.h>

enum {
  T_ID,
  T_CONST,
  T_INT_KEY,
  T_VOID_KEY,
  T_LPAR,
  T_RPAR,
  T_LBRAC,
  T_RBRAC,
  T_SEMCOL,
};
struct token {
  int token;
  int value;
};
int main(int argc, char *argv[]) {
  printf("hello");
  return 0;
}
