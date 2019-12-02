#include <stdio.h>
#include <stdlib.h>

int main() /*An array is a collection of data*/
{
    int number[] = {10, 20, 25, 46, 55, 77, 88, 99, 100};
                   /*0   1   2   3   4   5   6   7   8*/
    printf("%d\n", number[1]);
    number[2] = 300; /*this is the modifiy */
    printf("%d\n", number[2]);
    return 0;
}
