<!-- https://help.github.com/en/github/writing-on-github/basic-writing-and-formatting-syntax -->
# Laboratory work No. 4. - Numerical Integration - Report

## Theory

Different techniques can be used to calculate integrals.
To compute integrals, I use three methods in the code: the rectangular method, the trapezoidal method, and the Simpson method.
To understand and use these methods, I use the following sources of information:

https://en.wikipedia.org/wiki/Trapezoidal_rule
https://en.wikipedia.org/wiki/Simpson%27s_rule
https://en.wikipedia.org/wiki/Riemann_sum
  
### Code
```
#include<stdio.h>
#include<math.h>
void main(){
 float a=0.,b=0,x=0.,delta_x=0,width,y1=0.,int1=0.,int2=0.,int3=0.;

  printf("User, please enter start limit: ");
  scanf ("%f", &a);

  printf("User, please enter end limit: ");
  scanf ("%f", &b);

  printf("User please enter accuracy: ");
  scanf ("%e", &delta_x);

 width= (b-a)*delta_x;
 x = a;
 while(x <= b)
{
  y1 = (1+x)*sinh(x);
  int1+= width*y1;
  x+= width;
 }
 x = a;
 for (int i=0;x <= b;i++)
{
  y1 = (1+x)*sinh(x);
 if (i==0)
  int2+=y1;
 if (i%2==1)
  int2+=4*y1;
 if (i%2==0)
  int2+=2*y1;
 if (x==b)
  int2+=y1;
  x+= width;
  }
 x = a;
 for (int i=0;x <= b;i++)
{
  y1 = (1+x)*sinh(x);
 if (i==0)
  int3+=2*y1;
 else if (x==b)
  int3+=2*y1;
 else
  int3+=y1;
  x+= width;
  }
  int2*=width/3;
  int3*=width;
 printf("\nintegral, using rectangle rule: %.5f\n",int1);
 printf("integral, using Simpson's rule: %.5f\n",int2);
 printf("integral, using trapezoidal rule: %.5f\n",int3);
}


```  

### Result
```
User, please enter start limit: 0
User, please enter end limit: 5
User please enter accuracy: 1.e-5

integral, using rectangle rule: 369.55853
integral, using Simpson's rule: 369.55487
integral, using trapezoidal rule: 369.55865

```

### Analysis
While executing this code, I found that the program calculates integrals correctly using all three methods.  

### Picture

![Function graph](https://github.com/Ashithosh/Ashithosh2571/blob/master/lab_works/4lw_integral/integral.png)

