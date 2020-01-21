#include<stdio.h>
#include<math.h>
void main()
{
 long double x,y,a,S;
 int k=0;
 printf("Enter Value For X\n");
 scanf("%Lf",&x); 
 y = sinh(x);
 printf("y=sinh(%.2Lf)=%.2Lf\n",x,y);

 a = (1)*pow(x,2*k+1)/(1.);
 S = a;
 printf("%.2Lf\t%8.2Lf\t%8.2Lf\n",x,a,S);

while (k<500)
 {
  if (k == 0)
   printf("a0 = %Le\tS0 =%.2Lf\n",a,S);
  k++;
  a = a * (1) *x*x / ((2*k)*(2*k+1));
  S += a;
  if (k == 499)
  printf("a499 = %Le\tS499 =%.2Lf\n",a,S);
 }
  printf("a500 = %Le\tS500 =%.2Lf\n",a,S);

 printf("\n");
 printf("\t\t          500\n");
 printf("\t\t         ----\n");
 printf("\t\t         \\\t\t          2(n)+1\n");
 printf("\t\t          \\\t\t      (x)\n");
 printf("sinh(x)=\t\t|\t       ----------------\n");
 printf("\t\t          /\t\t   (2(n)+1)!\n");
 printf("\t\t         /\n");
 printf("\t\t         ----\n");
 printf("\t\t          k=0\n");

 printf("\n");
 printf("\t\t\tx\n");
 printf("R=\t\t   -----------\n");
 printf("\t\t\tk\n");
}

