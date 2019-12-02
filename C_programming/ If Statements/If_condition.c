#include <stdio.h>
#include <stdlib.h>
/*
int maxnum(int num1, int num2)
{
    int result;
    if (num1 > num2)
    {
    result = num1;
    }
    else
    {
    result =num2;
    }
    return result;
}
int main()
{
    printf("%d",maxnum(15, 20));
    return 0;
}*/

/*----------------------------------------------------------------------------------------------*/

/*int maxnum(int num1, int num2, int num3)
{
    int result;
    if (num1 >= num2 && num1 >= num3)
    {
    result = num1;
    }
    else if (num2 >= num1 && num2 >= num3)
    {
    result = num2;
    }
    else
    {
    result = num3;
    }

    return result;
}
int main()
{
    printf("%d",maxnum(1,15, 20));
    return 0;
}*/

/*----------------------------------------------------------------------------------------------*/

/*
int main()
{
    if(1 < 2 || 5 > 2)
    {
    printf("true");
    }
    else
    {
    printf("false");
    }
}

/*----------------------------------------------------------------------------------------------*/

/*
int main()
{
    if(3 != 3)
    {
    printf("true");
    }
    else
    {
    printf("false");
    }

}*/

/*----------------------------------------------------------------------------------------------*/

/*int main()/*in this function we negate an entire code*/
/*{
    if(!(3 < 2)) if this condition is ture the output will be false because we negate this code
    {
    printf("true");
    }
    else
    {
    printf("false");
    }

}*/

/*----------------------------------------------------------------------------------------------*/
int main()
{
    double num1;
    double num2;
    char op;
    printf("Enter a number:");
    scanf("%lf", & num1);
    printf("Enter operators:");
    scanf(" %c", &op);
    printf("Enter a number:");
    scanf("%lf", & num2);

    if (op == '+')
    {
    printf("%f",num1 + num2);
    }
    else if (op == '-')
    {
    printf("%f",num1 - num2);
    }
    else if (op == '/')
    {
    printf("%f",num1 / num2);
    }
    else if (op == '*')
    {
    printf("%f",num1 * num2);
    }
    else
    {
    printf("Invalid operator");
    }
    return 0;

}
