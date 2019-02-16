#include <iostream>
using namespace std;
int main()
{
	int N = 4e6;
	int a0 = 1;
	int a1 = 2;
	int a2 = a0+a1;
	int s = a1;
	while(a2<=N)
	{
		a0 = a1;
		a1 = a2;
		a2 = a0+a1;
		if(a2%2==0)
		{
			s = s+a2;
		}
	}
	cout<<s<<"\n";
	return 0;
}
