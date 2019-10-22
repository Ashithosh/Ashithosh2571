#include <stdio.h>
#include <limits.h>
int main()
{
   int a;
   char b;
   float c;
   double d;
   long double e;
   long int f;
   short int g;
   unsigned short int h;
   signed short int i;
   long long int j;
   signed long int k;
   unsigned long int l;
   unsigned long long int m;
   printf("Storage size for int data type:%d \n",sizeof(a));
   printf("Storage size for char data type:%d \n",sizeof(b));
   printf("Storage size for float data type:%d \n",sizeof(c));
   printf("Storage size for double data type:%d\n",sizeof(d));
   printf("Storage size for long double data type:%d\n",sizeof(e));
   printf("Storage size for long int data type:%d\n",sizeof(f));
   printf("Storage size for short int data type:%d\n",sizeof(g));
   printf("Storage size for unsigned short int data type:%d\n",sizeof(h));
   printf("Storage size for signed short int data type:%d\n",sizeof(i));
   printf("Storage size for long long int data type:%d\n",sizeof(j));
   printf("Storage size for signed long int data type:%d\n",sizeof(k));
   printf("Storage size for unsigned long int data type:%d\n",sizeof(l));
   printf("Storage size for unsigned long long int data type:%d\n",sizeof(m));
   return 0;
}

