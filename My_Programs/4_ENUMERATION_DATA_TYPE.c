#include <stdio.h>
int main()
{
   enum MONTH { Jan = 0, Feb, Mar };
   enum MONTH month = Mar;
   if(month == 0)
   printf("Value of Jan\n");
   else if(month == 1)
   printf("Month is Feb\n");
   if(month == 2)
   printf("Month is Mar\n");
   if(month == 3)
   printf("Momth is Apr\n");
   if(month == 4)
   printf("Month is may\n");
   if(month == 5)
   printf("Month is jun\n");
   if(month == 6)
   printf("Month is jul\n");
   if(month == 7)
   printf("Month is aug\n");
   if(month == 8)
   printf("Month is sep\n");
   if(month == 9)
   printf("Month is oct\n");
   if(month == 10)
   printf("Month is nov\n");
   if(month == 11)
   printf("Month is dec\n");
}

