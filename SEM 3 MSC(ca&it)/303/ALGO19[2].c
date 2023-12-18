#include<stdio.h>
#include<conio.h>
#define n 3

int f,r,dq[100],choice,x,y,i;
void insertright(int x);
void insertleft(int x);
void delright();
void delleft();
void display();
void main()
{
 clrscr();
 printf("\n\t\t\t Initially Value of Front = %d and Rear = %d",f,r);
 do
 {
  printf("\n******MENU*********");
  printf("\n1...InsertRight....");
  printf("\n2...InsertLeft.....");
  printf("\n3...DelteRight.....");
  printf("\n4...DeleteLeft.....");
  printf("\n5...Exit......");
  printf("\nEnter your choice :->");
  scanf("%d", &choice);

  switch(choice)
  {
   case 1:
	printf("\nEnter x :");
	scanf("%d", &x);
	insertright(x);
	display();
	break;

      case 2:
	printf("\nEnter x :");
	scanf("%d", &x);
	insertleft(x);
	display();
	break;

      case 3:
	delright();
	display();
	break;

      case 4:
	delleft();
	display();
	break;

      case 5:
	exit();
   }
  }
  while(choice != 5);
  getch();
 }
 void insertright(int x)
 {
  if(r==n)
  {
   printf("\nDouble Ended Queue is Overflow at right");
   return;
  }
  else
  {
   r++;
   dq[r]=x;
    if(f==0)
      f=1;
  }
 }
 void insertleft(int x)
 {
  if(f==0 || f==0)
  {
   printf("\nDouble Ended Queue is Overflow at left");
   return;
  }
  else
  {
   f--;
   dq[f] = x;
  }
 }

  void delright(int x)
 {
  if(f==0 && r==0)
  {
   printf("\nDouble Ended Queue is Underflow at right");
   return;
  }
  else
  {
   y=dq[r];
   printf("Delete Element %d at Right end",y);
   r--;
   if(f>r)
     f=r=0;
  }
 }

  void delleft()
 {
  if(f==0 && r==0 || f>n)
  {
   printf("\nDouble Ended Queue is Underflow at left");
   return;
  }
  else
  {
   y=dq[f];
   printf("Delete Element %d at left end",y);
   if(f==r)
     f=r=0;
     f++;
  }
 }
 void display()
 {
  printf("\n\t\t\t\t\t\t\tRear => %d",r);
  printf("\n\t\t\t\t\t\t\tFront => %d",f);
  printf("\n\t\t\t****DEqueue****");
   if(f>0)
   {
    for(i=f; i<=r; i++)
    {
      printf("\n\t\t\t\t%d\t\t\t",dq[i]);
     }
   }
  }