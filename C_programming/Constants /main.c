#include <stdio.h>
#include <stdlib.h>

int main()
/*
{
    int num = 8;
    printf("%d\n", num);
    num = 10;
    printf("%d\n", num);
    return 0;
}
*/
{
    const int num = 8;
    printf("%d\n", num);
    /*num = 10; this shows error so we cant modify this program*/
    printf("%d\n", num);
    return 0;
}
