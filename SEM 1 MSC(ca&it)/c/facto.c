#include<stdio.h>
int main()
{
    int num,count,fact=1;
    printf("Find the factorial\n Enter the number\n");
    scanf("%d",&num);
for(count=1;count<=num;count++)

{
fact=fact*count;
}
printf("%d factorial is %d",num,fact);
    return 0;
}