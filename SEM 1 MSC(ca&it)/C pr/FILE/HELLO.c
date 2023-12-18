#include <stdio.h>
int main()
{
    FILE *fptr;
    fptr = fopen("index.txt", "r");
    printf("%c",fgetc(fptr));
    fclose(fptr);
    return 0;
}