#include<stdio.h>
#include<string.h>
void main()
{
 char str[50], str2[50];
 char i = 0, mod = 0, x = 0,min=0,max=0,j=0,buf=0;
 long int avg =0, med = 0, len = 0;
 printf("Please enter any letter : ");
 scanf("%s", str);
 strcpy(str2,str);
 len = strlen(str);
 for (i= 0;i < len - 1;i++)
{
  for (j= i+1; j < len;j++)
{
   if (str2[i] > str2[j]){
    buf = str2[i];
    str2[i] = str2[j];
    str2[j] = buf;
   }
  }
 }
  if (len%2 == 1)
   med = str2[len/2];
  if (len%2 == 0){
   med = str2[len/2]+str2[len/2+1];
   med /=2;
  }
 avg/len;
 max=str2[j-1];
 min=str2[0];

 printf("Alphabetical order of symbols in a string - %s\n",str2);
 for (i= 0;str[i] != '\0' ;i++)
 {
    x=str[i];
    avg+=x;
    printf("%d ",str2[i]);
 }
 j=0;

 printf("The length of the character string - %ld\n",len);
 printf("Average value - %ld\n",avg);
 printf("Min = %d\n",min);
 printf("Med = %ld\n",med);
 printf("Max = %d\n",max);

 for (i=0;len > i ;i++)
 {
 if (str2[i] == str2[i+1])
  j++;
 else if (str2[i] != str2[i+1])
  if(j > mod)
  {
   mod = j;
   j=0;
  }
 }
 j=0;

 for (i=0;len > i ;i++)
{
 if (str2[i] == str2[i+1])
  j++;
 else if (str2[i] != str2[i+1])
 {
 if (mod==j)
  {
   printf("Entered line mod has %d\n", str2[i]);
  }
 j=0;
 }
}
}

