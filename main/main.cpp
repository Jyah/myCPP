#include <iostream>
#include <cmath>
using namespace std;
int isPrime(int n)
{
	if(n<=3)
	{return true;}
	else if((n%2==0)||(n%3==0))
	{
		return 0;
	}
	int i = 5;
	while(i*i<=n)
	{
		if((n%i==0)||(n%(i+2)==0))
		{
			return 0;
		}
		i=i+6;
	}
	return 1;
}

int main()
{
	const long N = 600851475143;
	long m = 2;
	for(long n = 2;n<sqrt(N);n++)
	{
		if(N%n==0)
				{
			if(isPrime(n))
					{
				if(n>m){m = n;cout<<m<<"\n";}
					}
				}
	}
	cout<<"The largest prime factor of " << N << " is " <<m<< "\n";
	return 0;
}

