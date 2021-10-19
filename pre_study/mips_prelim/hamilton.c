#include <iostream>
#include <string.h>
#include <algorithm>
#define M 100000
using namespace std;
int a[M],al[M],ap[M],vis[M],m,n;
int flag;
bool dfs(int u){
	flag++;
	if(flag==n)return 1;
	int p=ap[u];
	while(p!=0){
		if(!vis[a[p]]){
			vis[a[p]]=1;
			if(dfs(a[p])){return 1;}
			vis[a[p]]=0;
		}
		p=al[p];
	}
	return 0;
}
int main(){
	flag=0;
	int an=0,x,y;
	cin>>n>>m;
	memset(ap,0,sizeof(ap));
	for(int i=0;i<=m;i++){
		cin>>x>>y;
		vis[x]=0;
		vis[y]=0;
		an++;a[an]=y;al[an]=ap[x];ap[x]=an;
		an++;a[an]=x;al[an]=ap[y];ap[y]=an;
	}
	int ans=0;
	if(dfs(1)){cout<<"1";}
	else cout<<"0";
	return 0;
}