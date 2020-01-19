#include<stdio.h>
#include<math.h>
void main()
{
 double x,y,a,S;
 int k=0;
 printf("Enter Value For X\n");
 scanf("%lf",&x); 
 y = sinh(x);
 printf("y=sinh(%.2f)=%.2f\n",x,y);

 a = (1)*pow(x,2*k+1)/(1.);
 S += a;
 printf("%.2f\t%8.2f\t%8.2f\n",x,a,S);

  while(k<500)
 {
  if (k == 0)
  printf("a0 =%e\tS0 =%2f\n",x,a,S);
  k++;
  a = a * (1) *x*x / ((2*k)*(2*k+1));
  S += a;
  printf("%.2f\t%8.2f\t%8.2f\n",x,a,S);
  if (k == 499)
  printf("a499 = %e\tS499 =%.2f\n",a,S);
 }
  printf("a500 =%e\tS500 =%.2f\n",a,S);

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
