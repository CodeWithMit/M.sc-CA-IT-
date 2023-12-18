#include<stdio.h>
#include<conio.h>
void main()
{
	int i,a[100],b[100],c[100],j,k,n1,n2,n;
	clrscr();
	printf("Enter the limit for array a==>");
	scanf("%d",&n1);
	for(i=1;i<=n1;i++)
	{
		scanf("%d",&a[i]);
	}
	printf("Enter the limit for array b==>");
	scanf("%d",&n2);
	for(j=1;j<=n2;j++)
	{
		scanf("%d",&b[j]);
	}
	i=1,j=1,k=0;
	printf("\n\n1 = %d ==== n2 == %d",n1,n2);
	while(i<=n1 && j<=n2)
	{
		if(a[i]<b[j])
		{
		k++;
		c[k]=a[i];
		i++;
		printf("\n a[i]<b[j] a[i]=%d i=%d",a[i],i);
		}
		else
		{
		k++;
		c[k]=b[j];
		j++;
		printf("\n a[i]>b[j] b[j]=%d j=%d",a[j],j);
		}

	}
	if(j>n2)
	{
		while(i<=n1)
		{
		k++;
		c[k]=a[i];
		i++;
		printf("\n j > n2 a[i]=%d",c[k]);
		}
	}
	else
	{
		while(j<=n2)
		{
		k++;
		c[k]=b[j];
		j++;
		printf("\n j < n2 b[j]=%d",c[k]);
		}
	}
	printf("\nOutput\n");
	for(k=1;k<=n1+n2;k++)
	{
	printf("%d ",c[k]);
	}
	getch();
}