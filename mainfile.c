#include<stdio.h>
#include<unistd.h>
void fun1(void);
void fun2(void);
void main()
{
	printf("This is main function...\n");
	fun1();
	sleep(10);
	fun2();
	sleep(30);
	printf("EOF is reached...\n");
}
