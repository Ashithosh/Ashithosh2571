
#include<stdio.h> // we will use printf and scanf

void main() // main function is "entry point" and it should obligatory
 {
 char a='A';
 printf("a variable value as symbol: %c\n", a);
 printf("a variable value as decimal number: %d\n", a);
 printf("a variable value as octal number: %o\n", a);
 printf("a variable value as hexadecimal number: %x\n", a);

 printf("Dear user, please enter any one symbol: ");
 scanf("%c",&a);
 printf("Your selected value as symbol: %c\n", a);
 printf("Your selected value as decimal number: %d\n", a);
 printf("Your selected value as octal number: %o\n", a);
 printf("Your selected value as hexadecimal number: %x\n", a);

 int b=127;
 printf("b char variable value as decimal namber (?127): %d\n",b);

 int c=128;
 printf("c char variable value as decimal namber (?128): %d\n",c);

 int d=129;
 printf("d char variable value as decimal namber (?129): %d\n",d);
 }
// we use void main, because our main doesn't return
