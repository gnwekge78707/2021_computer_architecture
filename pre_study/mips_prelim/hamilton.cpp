#include <iostream>
#include <string.h>
#include <algorithm>
#define M 100000
using namespace std;
int a[M],al[M],ap[M],vis[M],m,n;
int flag;
/*
to mips:
n=s1; m=s2; flag=s3; an=s4; x=t1; y=t2
*/
bool dfs(int u){//s5=p, $s6=a[p]
	flag++;
	int p=ap[u];
	while(p!=0){
		if(!vis[a[p]]){
			vis[a[p]]=1;
			printf("%d\n",a[p]);
			if(dfs(a[p])){
				return 1;
			}
			vis[a[p]]=0;
		}
		else if(flag==n&&a[p]==n){
			printf("%d\n",a[p]);
			return 1;
		}
		p=al[p];
	}
	flag--;
	return 0;
}

int main(){
	flag=0;
	int an=0,x,y;
	cin>>n>>m;
	memset(ap,0,sizeof(ap));
	for(int i=0;i<m;i++){
		cin>>x>>y;
		vis[x]=0;
		vis[y]=0;
		an++;a[an]=y;al[an]=ap[x];ap[x]=an;
		an++;a[an]=x;al[an]=ap[y];ap[y]=an;
	}
	vis[n]=1;
	cout<<"===\n";
	if(dfs(n)){cout<<"1";}
	else cout<<"0";
	return 0;
}