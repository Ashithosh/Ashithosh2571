#include <stdio.h>
void main ()
{
int number1, number2, yes_no, i;
   for (yes_no = 1, i = 0; yes_no && (i <5); i ++)
   {
   printf ("Dear user, please enter number 1:");
   scanf ("%d", & number1);
   printf ("Dear user, please enter number 2:");
   scanf ("%d", & number2);

   if (number1> number2)
    printf ("Your first number %d is > than the second number %d \n", number1, number2);
   // break;
   printf ("Dear user, do you want to continue (this was %d times)?", i + 1);
   printf ("(yes - any number except 0) \n");
   scanf ("% d", & yes_no);
   }

  printf ("This text will appear anyway \ n");
  }
