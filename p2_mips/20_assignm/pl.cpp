#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include <iostream>
#define N 1005
using namespace std;
typedef long long LL;
int ans[10],iftaken[10],n;
void func(int u){
	if(u==n+1){
		for(int i=1;i<n+1;i++)cout<<ans[i]<<" ";
			cout<<endl;
		return;
	}
	for(int i=1;i<n+1;i++){
		if(iftaken[i]==0){
			ans[u]=i;
			iftaken[i]=1;
			func(u+1);
			iftaken[i]=0;
		}
	}
}
int main(){
	cin>>n;
	for(int i=0;i<n+1;i++)iftaken[i]=0,ans[i]=0;
	func(1);
}
// s1 = n
// s2 = n+1