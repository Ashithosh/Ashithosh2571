#include <stdio.h>
#include <stdlib.h>

int main()
{
    char characterName[] = "GHost";
    int characterAge = 20;
    printf("There once was a man name %s\n", characterName);
    printf("He was %d years old\n", characterAge);
    characterAge = 21;
    printf("He really liked the name %s\n", characterName);
    printf("But did not like being %d\n", characterAge);
    return 0;
}
