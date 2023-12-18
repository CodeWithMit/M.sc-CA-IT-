#include<stdio.h>
int main(){
FILE *fptr;
fptr=fopen("student.txt","w");

char name[100];
int age;
float cgpa;

printf("enter name : ");
scanf("%s",name);
printf("enter name : ");
scanf("%d",&age);
printf("enter name : ");
scanf("%f",&cgpa);

fprintf(fptr,"student name : %s\n",name);
fprintf(fptr,"student name : %d\n",age);
fprintf(fptr,"student name : %f\n",cgpa);


fclose(fptr);
return 0;

}