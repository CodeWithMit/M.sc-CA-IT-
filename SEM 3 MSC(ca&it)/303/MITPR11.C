#include<stdio.h>
#include<conio.h>
#define true 1
#define fales 0
void main()
{
	int i,a[100],n;
	void heap_sort(int k[],int n);
	void sis(int a[],int n);
	clrscr();
	printf("Enter Your limit=>");
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
		scanf("%d",&a[i]);
	}
	heap_sort(a,n);
	sis(a,n);
	printf("\n Output :=>");
	for(i=1;i<=n;i++)
	{
		printf("%d ",a[i]);
	}
	getch();

}
void heap_sort(int a[],int n)
{       void heap_sort(int a[],int n);
	void sis(int a[],int n);
	int i,q,j,key;
	sis(a,n);
	for(q=2;q<=n;q++)
	{
	i=q;
	key=a[q];
	j=(i/2);
	while(i>1&&key>a[j])
	{
	a[i]=a[j];
	i=j;
	j=(j/2);
	if(j<1)
	{
	j=1;
	}
	}
	a[i]=key;


}
void sis(int a[],int n)
{
int i,sorted,pivot,j,k,x;
	for(k=2;k<=n;k++)
	{
	pivot=a[k];
	j=k-1;
	sorted=fales;
		while(j>=1 && sorted==fales)
		{
			if(pivot<a[j])
			{
			a[j+1]=a[j];
			j--;
			}
			else
			{
			sorted=true;

			}
		}
	a[j+1]=pivot;
	}

}