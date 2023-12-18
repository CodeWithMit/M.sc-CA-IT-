#include <stdio.h>
int main()
{
    int roll_no[5], mark[5], i, j, temp;
    int *ptr1 = roll_no[5];
    int *ptr2 = mark[5];
    for (i = 0; i < 5; i++)
    {
        printf("Enter roll number and mark of %d studet=", i + 1);
        scanf("%d%d", &roll_no[i], &mark[i]);
    }
    for (i = 0; i < 5; i++)
    {
        printf("%d student roll no %d marks is %d\n", i + 1, roll_no[i], mark[i]);
    }

    return 0;
}