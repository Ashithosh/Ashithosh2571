 #include <stdio.h>
int main()
{
    char count;
    for(count=31; count < 127; count+=1)
    {
        printf("  %3d - %c",count,count);
        if(count % 6==0)
            printf("\n");
    }
    return 0;
}
