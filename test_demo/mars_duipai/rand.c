#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main()
{
	srand(time(0));
	int m, n;// m¸öµã£¬ n¸ö±ß
	m = (rand()+1)%100+1;
	n = (rand()+1)%6+1;
	printf("%d\n", m);
	//for(int i = 0; i < n; i++)
	for(int j=0;j<m;j++)
	{
		int a = rand()%65536 ;
		printf("%d\n", a);
	 } 
	//printf("%d\n%d\n", (rand()+1)%m+1, (rand()+1)%n+1);
	//printf("%d\n%d\n", (rand()+1)%m+1, (rand()+1)%n+1);
	return 0;
}
