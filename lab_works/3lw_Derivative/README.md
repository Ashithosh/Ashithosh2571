<!-- https://help.github.com/en/github/writing-on-github/basic-writing-and-formatting-syntax -->
# Laboratory work No. 3. - Numerical differentiation - Report

## Theory

Usually analytical formulas are used to calculate derivatives, but another method is also possible.
Derivatives can be calculated using the forward difference method.
To understand this method, I use the following source of information: https://en.wikipedia.org/wiki/Finite_difference

### code
```
#include<stdio.h>
#include<math.h>
float function1(float x, float x1);
float function2(float x, float x1);
void main()
{
 float a=0.,b=2,x=0.,x1=0.,delta_x=1.e-1,y1=0.,y2=0.,y3=0.,y4=0.,y5=0.;
 FILE *fp = fopen("./derivative.dat", "w");

  printf("User, please enter start limit: ");
  scanf ("%f", &a);

  printf("User, please enter end limit: ");
  scanf ("%f", &b);

  printf("User please enter accuracy: ");
  scanf ("%e", &delta_x);

 fprintf(fp,"\tx\t\tf(x)\t\tf\'(x)\t\tf\"(x)\t\tf\'(x)\t\tf\"(x)\n");
 x = a;
 while(x<b)
{
  fprintf(fp,"%10.2f\t%13.2f\t%13.2f\t%13.2f\t%13.2f\t%13.2f\n",x,y1,y2,y3,y4/delta_x,y5/delta_x);
  x += delta_x;//x = + delta_x;
  x1= x + delta_x;
  y1 = (1+x)*sinh(x);//analytic
  y2 = (2+x)*sinh(x);//analytic
  y3 = (3+x)*sinh(x);//analytic
  y4= function1(x,x1);//forward difference
  y5= function2(x,x1);//forward difference
 }
 fclose(fp);
}
float function1(float x,float x1){
float y;
 y= ((1+x1)*sinh(x1))-((1+x)*sinh(x));
        return y;
}
float function2(float x,float x1){
float y;
 y= ((2+x1)*sinh(x1))-((2+x)*sinh(x));
        return y;
}

```
When the program executes, the user enters the beginning and end of the interval as well as the required precision.
The program then solves the first and second order derivatives using both the analytical formula and the forward differentiation.
y1, y2 and y3 are resolved analytically, and y4 and y4 are resolved using forward differentiation.

### Result
```
User, please enter start limit: 0
User, please enter end limit: 5
User please enter accuracy: 1.e-5

```

### Analysis

When I ran this program, I found that the program correctly calculated derivatives using both analytical formulas and forward differentiation.
While writing this program, I noticed that when using data obtained with forward differentiation to compute second order derivatives using the same method, the results do not match the data obtained with the analytical formula.
This is because in this case the difference between the data is small, which results in incorrect results.
To solve this problem, I use the data obtained by the analytical formula to compute the second order derivatives with forward differentiation.

### Picture

![Illustration of a function and its derivatives](https://github.com/Ashithosh/Ashithosh2571/blob/master/lab_works/3lw_Derivative/derivatives1.png)

