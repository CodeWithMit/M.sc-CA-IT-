#include<stdio.h>
int main()
{
    int a=1,sum=0,n=1,i;
    printf("enter the value \n");
    scanf("%d",&i);
    while(a<=i)
    {
        sum=sum+a;
        a++;
        printf("%d sum is %d\n",n,sum);
        n++;
    }
    printf("%d",sum);
    return 0;

}