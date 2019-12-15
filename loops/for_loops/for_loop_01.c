#include<stdio.h>
void main()
 {
 int number1, number2, yes_no;

 for( yes_no=1 ; yes_no ;   )
  {
  printf("Dear user, please enter number 1: ");
  scanf("%d",&number1);
  printf("Dear user, please enter number 2:");
  scanf("%d",&number2);

  if (number1 > number2)
   printf("Your first number %d is > than your 2nd number %d\n",number1,number2);
  //break;
  printf("Dear User, Do you want to continue?");
  printf(" (yes - any number except 0)\n");
  scanf("%d",&yes_no);
  }

 printf("This text will appear anyway\n");
 }

