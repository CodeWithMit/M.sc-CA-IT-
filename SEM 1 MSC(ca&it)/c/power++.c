#include<stdio.h>
int main()
{
    int x,i,ans=0;
    printf("Enter the value  \n");
    scanf("%d",&x);
    for(i=1;i<=x;i++)
    {

        ans=ans+pow(x,i);

    }
    
    printf("your value is %d",ans);
    return 0;
}