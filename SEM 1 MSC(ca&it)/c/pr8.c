#include<stdio.h>
int main()
{
    int no,a,ans=0,temp;
    printf("Enter the digit ==>\n");
    scanf("%d",&no);
    temp=no;
    while(no>0)
    {
        a=no%10;
        ans=ans+a;
        no=no%10;
    }
    printf("you entered number %d",temp);
    printf("sum of digit %d",ans);
    return 0;
}