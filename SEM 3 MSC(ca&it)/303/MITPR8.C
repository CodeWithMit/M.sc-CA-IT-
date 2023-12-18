#include<stdio.h>
#include<conio.h>
#define true 1
#define false 0
void main()
{
	int i,a[100],n;
	void sis(int a[],int n);
	clrscr();
	printf("Enter Your limit=>");
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
		scanf("%d",&a[i]);
	}
	sis(a,n);
	printf("\n Output :=>");
	for(i=1;i<=n;i++)
	{
		printf("%d,",a[i]);
	}
	getch();
}
void sis(int a[],int n)
{

}