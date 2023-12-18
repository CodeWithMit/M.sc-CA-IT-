#include<stdio.h>
int main()
{
    int no;
    printf("|Enter the day number between 1 to 7 \n");
    scanf("%d",&no);
    switch (no)
    {
    case 1:
        printf("Sunday");
        break;
    case 2:
        printf("Monday");
        break;
    case 3:
        printf("Tuesday");
        break;
    case 4:
        printf("Wedeneday");
        break;
    case 5:
        printf("Thuysday");
        break;
    case 6:
        printf("friday");
        break;
    case 7:
        printf("Saturday");
        break;
    default:
    printf("please enter valid number");
        break;
    }
    return 0;
}