#include<stdio.h>
#include<conio.h>
void main()
{
int i,n,k[100];
void bubble_sort(int k[],int n);
clrscr();
 printf("enter your limits");
 scanf("%d",&n);
 for(i=1;i<=n;i++)
 {
 printf("enter value-->");
 scanf("%d",&k[i]);
 }
bubble_sort(k,n);
printf("sorting result");
 for(i=1;i<=n;i++)
 {
 printf("%d",&k[i]);
 }
getch();
}
void bubble_sort(int k[],int n)
{
int exch=0,last=n,pass,i,temp;
for(pass=1;pass<=n;pass++)
{
exch=0;
for(i=1;i<=last;i++)
{
	if(k[i]>k[i+1])
	{
	temp=k[i];
	k[i]=k[i+1];
	k[i+1]=temp;
	exch=exch+1;
	}

}
if(exch>0)
{
last=last-1;
}
}

}