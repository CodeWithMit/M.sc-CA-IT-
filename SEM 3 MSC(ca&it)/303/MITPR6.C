#include<stdio.h>
#include<conio.h>

void  main()
{
int i,a[100],n;
void sss_sort(int a[],int n);
clrscr();
printf("Enter the limit ==>");
scanf("%d",&n);
for(i=1;i<=n;i++)
{
scanf("%d",&a[i]);
}
sss_sort(a,n);
printf("\n Output :=>");
for(i=1;i<=n;i++)
{
printf("%d ",a[i]);
}
getch();
}
void sss_sort(int a[],int n)
{
int pass,min_index,temp,i,k;
	for(pass=1;pass<=n-1;pass++)
	{
	min_index=pass;
	printf("\npass = %d min_index = %d\n",pass,min_index);
		for(i=pass+1;i<=n;i++)
		{
			if(a[i]<a[min_index])
			{
			min_index=i;
			}
			printf("min_index = %d\n",min_index);
		}
		if(pass!=min_index)
		{
			temp=a[pass];
			a[pass]=a[min_index];
			a[min_index]=temp;
		}
		for(k=1;k<=n;k++)
		{
			printf("%d ",a[k]);
		}
	}
}
