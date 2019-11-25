#include <stdio.h>
void main ()
 {
 int number;
 printf ("please enter a number:");
 scanf ("%d",&number);
 // if ((number%2)=0) // one singular character - this is an assignment operation!
 if ((number % 2) == 0)
  printf ("Your number% d is a pair number \ n", number);
 else
  printf ("Your number% d is an odd number \ n", number);

 int remainder = number% 2;
// if (remainder = 0) // assigning a value to a variable can always be executed
// so in essence this is written if (1) - and the answer will always be "odd"
 if (remainder == 0)
  printf ("Your number% d is a pair number \ n", number);
 else
  printf ("Your number% d is an odd number \ n", number);
 }


