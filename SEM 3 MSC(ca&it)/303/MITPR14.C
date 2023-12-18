#include<stdio.h>
#include<conio.h>
radix_sort(int array[],int n0);
void main()
{
int array[100],n,i;
clrscr();
printf("Enter limit : ");
scanf("%d",&n);
printf("Enter the element : \n");
for(i=0;i<n;i++)
{
printf("Array[%d] =",i);
scanf("%d",&array[i]);
}
printf("\n");
radix_sort(array,n);
printf("\n sorted data:");
for(i=0;i<n;i++)
{
printf("\t%d",array[i]);
}
getch();
}
radix_sort(int array[],int n0)
{
int bucket[10][10],buck[10];
int i,j,k,l,num,large,div,pass=0;
div=1;
num=0;
large=array[0];
for(i=0;i<n0;i++)
{
if(array[i]>large)
large=array[i];
}
printf("\n Highest value ==> %d\n",large);
while(large>0)
{
pass++;
large=large/10;
}
printf("\n Total passes Recuried ==>%d\n",pass);
for(num=0;num<pass;num++)
{
for(k=0;k<10;k++)
{
buck[k]=0;
}
for(i=0;i<n0;i++)
{
l=((array[i]/div)%10);
bucket[l][buck[l]++]=array[i];
printf("\n l=%d",l,array[i]);
}
i=0;
for(k=0;k<10;k++)
{
for(j=0;j<buck[k];j++)
{
array[i++]=bucket[k][j];
printf("\t%d",bucket[k][j]);
}
}
div*=10;
}
return 0;
}


