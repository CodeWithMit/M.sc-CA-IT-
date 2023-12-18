#include<stdio.h>
#include<conio.h>
float convertTemp(float celsius);

int main()

{
    float far=conertTemp(37);
    printf("far :%f",far);
    return 0;


}
float convertTemp(float celsius)
{
    float far;
     far=celsius*(9.0/5.0)+32;
    return far;
}
