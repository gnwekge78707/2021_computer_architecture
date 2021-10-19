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
void string(){
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
int f[N][N],g[N][N],ker[N][N],n1,n2,m1,m2;
//s1=m1 s2=n1 s3=m2 s4=n2
int main(){
	cin>>m1>>n1>>m2>>n2;
	for(int i=0;i<m1;i++)
		for(int j=0;j<n1;j++)cin>>f[i][j];
	for(int i=0;i<m2;i++)
		for(int j=0;j<n2;j++)cin>>ker[i][j];
	for(int i=0;i<m1-m2+1;i++){			//s5=m1-m2+1
		for(int j=0;j<n1-n2+1;j++){		//s6=n1-n2+1
			g[i][j]=0;
			for(int k=0;k<m2;k++)
				for(int l=0;l<n2;l++)g[i][j]+=f[i+k][j+l]*ker[k][l];
			cout<<g[i][j]<<" ";
		}
		cout<<endl;
	}
}