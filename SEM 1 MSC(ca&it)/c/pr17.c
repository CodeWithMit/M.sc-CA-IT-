#include<stdio.h>
int main()
{
    int n,i;
    for(i=1;i<=5;i++)
    {
        for(n=1;n<=i;n++)
        {
            printf("%d",n);
        }
        printf("\n");
    }
    return 0;
}