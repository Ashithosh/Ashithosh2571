#include<stdio.h>
#include<math.h>

float modified_sin(float x, float A)
{
 return sinh(x)-A;
}

void main()
{
 float a,x,delta_x,b,y,A;
 a = 0;
 b = 2*M_PI;

 printf("Dear User, Please enter a value of A for the following equation: sinh(x)=A\n");
 scanf("%f",&A);
 x = a;
 delta_x = 0.1;
 printf("\tx\ty\n");
 while(x<b)
 {
 printf("%10.1f%10.1f\n",x,modified_sinh(x,A));

 x += delta_x;
 }
}
