#include<stdio.h>
#include<conio.h>

int main()
{

char ch;

printf("enter any charchter  ");

ch=getch();

if(ch>='a' && ch<='z')
{
    printf("\n %c is small charecter");
}
else if(ch>='A' && ch<='Z')
{
    printf("\n %c is capital charecter");
}
else if(ch>='0' && ch<='9')
{
    printf("\n %c is number charecter");
}
else
{
    printf("\n%c is special charecter");

}
return 0;

}