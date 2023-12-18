#include<stdio.h>
#include<conio.h>
#include<string.h>
#include<math.h>
#define max 10
void main()
{
  int opdstack[max];
  char post[max],symbol;
  int top=0;
  int temp,a=0,b=0,i;
  clrscr();
  printf("\nEnter postsix  string:->");
  gets(post);
  for(i=0;post[i]!='\0';i++)
  {
  symbol=post[i];
	if(symbol=='+'|| symbol=='-'|| symbol=='*'|| symbol=='/'|| symbol=='^')
	{
	top--;
	a=opdstack[top];
	top--;
	b=opdstack[top];
	switch(symbol)
		{
		 case '+':
			opdstack[top++]=b+a;
			break;
		 case '-':
			opdstack[top++]=b-a;
			break;
		 case '*':
			opdstack[top++]=b*a;
			break;
		 case '/':
			opdstack[top++]=b/a;
			break;
		 case '^':
			opdstack[top++]=pow(b,a);
			break;

		}
	}
	else
	{
	opdstack[top]=(symbol-48);
	top++;
	}
  }
  printf("output :=>%d",opdstack[0]);
  getch();
}



