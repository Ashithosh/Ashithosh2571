
#include<stdio.h>

void main()
 {
 int a=7, b=2;

 printf("%d + %d = %d (sizeof \"+\" %lu byte(s))\n",a,b,a+b,sizeof(a+b));
 printf("%d - %d = %d (sizeof \"-\" %lu byte(s))\n",a,b,a-b,sizeof(a+b));
 printf("%d * %d = %d (sizeof \"*\" %lu byte(s))\n",a,b,a*b,sizeof(a+b));
 printf("%d / %d = %d (sizeof \"/\" %lu byte(s))\n",a,b,a/b,sizeof(a/b));

 printf("%d / %d = %.1f (result of using a/b even with f format)\n",a,b,(float)(a/b));
 printf("%d / %d = %.1f (result of using (float)a/b)\n",a,b,(float)a/b);

 printf("%d %c %d = %d (sizeof \"%c\" %lu byte(s))\n",a,'%',b,a%b,'%',sizeof(a%b)); 
 printf("%d++ = %d (sizeof \"a++\" %lu byte(s))\n",a,a++,sizeof(a++));
 printf("value of a after - %d\n",a);
 printf("++%d = %d (sizeof \"++a\" %lu byte(s))\n",a,++a,sizeof(++a)); 
 printf("value of a after - %d\n",a);

 printf("%d == %d is %d \n", a, b, a == b);
 printf("%d > %d is %d \n", a, b, a > b);
 printf("%d < %d is %d \n", a, b, a < b);
 printf("%d != %d is %d \n", a, b, a != b);
 printf("%d >= %d is %d \n", a, b, a >= b);
 printf("%d <= %d is %d \n", a, b, a <= b);

 printf("For %d == %d : (sizeof \"==\" %lu byte(s))\n" , a, b, a == b); // condition is true
 printf("For %d != %d : (sizeof \"!=\" %lu byte(s))\n", a, b, a != b); // condition is false
 printf("For %d > %d  : (sizeof \">\" %lu byte(s))\n",a,b, a > b);   // condition is false
 printf("For %d < %d  : (sizeof \"<\" %lu byte(s))\n", a, b, a < b);   // condition is false
 printf("For %d >= %d : (sizeof \">=\" %lu byte(s))\n", a, b, a >= b); // condition is true
 printf("For %d <= %d : (sizeof \"<=\" %lu byte(s))\n", a, b, a <= b); // condition is true
}
