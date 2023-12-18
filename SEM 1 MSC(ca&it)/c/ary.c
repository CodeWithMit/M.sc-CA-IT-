#include<stdio.h>
int main()
{

    int marks[3];
    printf("Enter maths mark=:");
    scanf("%d",&marks[0]);
        printf("Enter eng mark=:");
    scanf("%d",&marks[1]);
        printf("Enter guj mark=:");
    scanf("%d",&marks[2]);

    printf("math=%d\n eng=%d\n guj=%d",marks[0],marks[1],marks[2]);
    return 0;


}
