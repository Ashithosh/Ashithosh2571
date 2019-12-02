#include <stdio.h>
#include <stdlib.h>

int main()
{
    char name[] = "";
    printf("what is your name:");
    scanf("%s", &name);
    int age;
    printf("what is your age:");
    scanf("%d", &age);
    int DOB;
    printf("what is your DOB(ddmmyyyy):");
    scanf("%d", &DOB);
    char place[] = "";
    printf("where are you from:");
    scanf("%s", &place);
    return 0;
}
