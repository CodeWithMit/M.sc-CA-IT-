#include <stdio.h>
int main()
{
    int no1[3][3] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    int no2[3][3] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
    int sum[3][3];
    int j, i;
    printf("first matix\n");
    for (i = 0; i < 3; i++)

    {
        for (j = 0; j < 3; j++)
        {
            printf("%d\t", no1[i][j]);
        }
        printf("\n");
    }
    printf("\n");
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            printf("%d\t", no2[i][j]);
        }
        printf("\n");
    }
    printf("after sum of two matrix\n");
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            sum[i][j] = no1[i][j] + no2[i][j];
            printf("%d\t", sum[i][j]);
        }
        printf("\n");
    }
    return 0;
}