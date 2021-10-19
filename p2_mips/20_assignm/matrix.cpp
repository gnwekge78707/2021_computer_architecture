#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include <iostream>
#define N 1005
using namespace std;
typedef long long LL;
int n,a[N][N],b[N][N],c[N][N];
void matrix(){
	cin>>n;
	for(int i=0;i<n;i++)
		for(int j=0;j<n;j++)cin>>a[i][j];
	for(int i=0;i<n;i++)
		for(int j=0;j<n;j++)cin>>b[i][j];
	
	for(int i=0;i<n;i++)
	for(int j=0;j<n;j++){
		c[i][j]=0;
		for(int k=0;k<n;k++)
			c[i][j]=c[i][j]+(a[i][k]*b[k][j]);
	}

	for(int i=0;i<n;i++){
		for(int j=0;j<n;j++)cout<<c[i][j]<<" ";
			cout<<endl;
	}
}
int main(){
	char s[100];
	cin>>n;
	scanf("%s", &s);
	int tag=0;
	for(int i=0;i<n/2;i++){
		if(s[i]==s[n-i-1])continue;
		else tag=1;
	}
	cout<<(tag==0)?1:0;
}