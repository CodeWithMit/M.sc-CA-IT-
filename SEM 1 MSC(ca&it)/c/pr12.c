#include<stdio.h>
int main()
{
    int a=0,b=1,c,count;
    count=3;
    int i=1;
    while(count<=25)
    {
        c=a+b;
        printf("%d is %d\n",i,c);
        a=b;
        b=c;
        i++;
        count++;
    }
    return 0;
}