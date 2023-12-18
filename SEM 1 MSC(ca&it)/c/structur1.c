#include<stdio.h>
#include<string.h>

struct student{
int roll;
float cgpa;
char name[100];
};

int main()
{
struct student s1;
s1.roll=141;
s1.cgpa=9.2;
strcpy(s1.name,"Mit sadat");

printf("student name= %s\n",s1.name);
printf("student roll= %d\n",s1.roll);
printf("student cgpa= %f\n",s1.cgpa);
printf("\n");

struct student s2;
s2.roll=142;
s2.cgpa=10.2;
strcpy(s2.name,"Ayan Mansuri");

printf("student name= %s\n",s2.name);
printf("student roll= %d\n",s2.roll);
printf("student cgpa= %f\n",s2.cgpa);
printf("\n");

struct student s3;
s3.roll=143;
s3.cgpa=8.2;
strcpy(s3.name,"juned sheikh");

printf("student name= %s\n",s3.name);
printf("student roll= %d\n",s3.roll);
printf("student cgpa= %f\n",s3.cgpa);

return 0;

}
