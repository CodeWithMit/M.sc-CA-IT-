#include<stdio.h>
int main()
{
    int fact=1,count,num,n=1;
    printf("Enter the value to find factorial\n");
    scanf("%d",&num);
    for(count=1;count<=num;count++)
    {
        fact=fact*count;
        
        

        printf("%d factorial %d\n",n,fact);
        n++;
    }
    printf("\n\nlast factorial\n\n");
    printf("%d factorial is %d",num,fact);
    
    return 0;
}
