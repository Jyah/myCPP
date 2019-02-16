#include <iostream>
using namespace std;
int main()
{
	int N = 10000;
	int i = 0;
	int s = 0;
	while(i < N)
	{
		if ((i%3==0)||(i%5==0))
		{
			s=s+i;
		}
		i++;
	}
	cout<<s<<"\n";
	return 0;
}
