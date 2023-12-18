#include<stdio.h>
#include<conio.h>
void main()
{
int n,k[100],d,i;
int linear_search(int k[],int n);
clrscr();
printf("Enter Your limit = ");
scanf("%d",&n);
for(i=1;i<=n;i++)
{
//printf("Enter the value %d--->",i);
k[i]=i+1;
//scanf("%d",&k[i]);
printf("%d value is %d\n",i,i+1);
}
//clrscr();
linear_search(k,n);
getch();
}
linear_search(int k[],int n)
{
int x,i;
printf("Enter Element which you want to search ");
scanf("%d",&x);
i=1;
k[n+1]=x;
while(k[i]!=x)
{
i++;
}
if(i==n+1)
{
printf("unsuccessful search\n\n");
linear_search(k,n);
}
else
{
printf("successful search\n position==>%d",i);
}
return 0;
}