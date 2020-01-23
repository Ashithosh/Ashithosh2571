#include<stdio.h>
#include<math.h>

int main() {
 float a,c ,b ,x ,delta_x,funkca, funkcb, funkcx;
 int i=0;

  printf("Calculating the root of a function: \n");

  printf("User, please enter start limit: ");
  scanf ("%f", &a);

  printf("User, please enter end limit: ");
  scanf ("%f", &b);

  printf("User please enter accuracy: ");
  scanf ("%e", &delta_x);

  printf("User, please enter for what y you can calculate x: ");
  scanf ("%f", &c);
  funkca = (1+a)*sinh(a) - c; funkcb = (1+b)*sinh(b) - c;

  printf("(1+%7.3f)*sinh(%7.3f) - %7.3f =%7.3f\t\t\t\t\t\t\t",a,a,c,funkca);
  printf("(1+%7.3f)*(%7.3f) - %7.3f =%7.3f\n",b,b,c,funkcb);

 while ((b-a)>delta_x){
  x = (a+b)/2.;
  if(funkca*((1+x)*sinh(x)-c)>0)
   a = x;
  else
   b = x;
  printf("(1+%7.3f)*sinh(%7.3f) - %7.3f =%7.3f\t",a,a,c,funkca);
  printf("(1+%7.3f)*sinh(%7.3f) - %7.3f =%7.3f\t",b,b,c,funkcb);
  printf("(1+%7.3f)*sinh(%7.3f) - %7.3f =%7.3f\n",x,x,c,(1+x)*sinh(x)-c);
   i++;
 }

 printf("\nNumber of iterations: %d\n",i);
 printf("The start is at x = %.5f because (1 + x) * sinh(x) is %.3f\n",x,(1 + x)*sinh(x));
 return 0;
}
