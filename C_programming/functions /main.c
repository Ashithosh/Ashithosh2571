#include <stdio.h>
#include <stdlib.h>

int main() /*function is basically just a collection of code that performs a specific task*/
{
    printf("top\n");
    sayhi("Ghost");
    printf("bottom\n");
    say();
    return 0;
}

void sayhi(char name[])
{
    printf("hello %s\n", name);
}
void say()
{
printf("wellcome to world\n");
}

