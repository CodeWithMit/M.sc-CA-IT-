#include<stdio.h>
#include<conio.h>
void main()
{
int i,n,k[100],d,j=10;
int binary_search(int k[],int n);
clrscr();
printf("Enter your limit--> ");
scanf("%d",&n);
for(i=1;i<=n;i++)
{
k[i]=j;
printf("%d value is %d\n",i,j);
j=j+10;
//scanf("%d",&k[i]);
}
d=binary_search(k,n);
printf("\nposition---> %d",d);
getch();
}
int binary_search(int k[],int n)
{
int low,high,mid,x;
low=1;
high=n;
printf("Enter the X ==> ");
scanf("%d",&x);
while(low<=high)
{
mid=(low+high)/2;
if(x<k[mid])
{
high=mid-1;
}
else if(x>k[mid])
{
low=mid+1;
}
else
{
printf("Successfully search \n");
return(mid);
}
}
printf("Unsuccessfully search");
return 0;
}