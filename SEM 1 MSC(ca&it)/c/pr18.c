#include<stdio.h>
int main()
{
    int i,j,k,a=1,num=1;
    for(i=1;i<=4;i++)
    {
        for(k=4;k>=i;k--)
        {
            printf(" ");
        }
        for(j=i;j<=i;j++)
        {
            printf("%d",a);
            a++;
        }
        printf("\n");
    }
    return 0;
}