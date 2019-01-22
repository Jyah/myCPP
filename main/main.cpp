#include <iostream>
#include <math.h>
#include <sstream>
#include <cmath>
#include <vector>
using namespace std;
/**
A palindromic number reads the same both ways.
 The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
Find the largest palindrome made from the product of two 3-digit numbers.
*/
int numDigit(int N)
{	
	int num = 0;
	while(N>0)
	{
		N=N/10;
	num++;
	}
	return num;
}

bool isPalindrome(int N0)
{
int count = 0;
int N = N0;
int num = numDigit(N0);
int vec[num];
int Np = 0;

while(N !=0)
{
	vec[count] = N%10;
    N = floor(N/10);
    count = count+1;
}
// add up reversely
for(int i = 0;i<count;i++)
{
    Np = vec[i]*pow(10,count-i-1) + Np;
}

if(Np==N0)
{
	return true;
}
else
{
	return false;
}
}

int main()
{
	int N = 12121;
	cout << N <<" is " << isPalindrome(N) <<"\n";
	int m1 = 10000;
for(int i = 0;i<1000;i++)
{
	for(int j = 0;j<1000;j++)
	{
		if(isPalindrome(i*j)&&i*j>m1)
		{
			m1 = i*j;
		}
	}
}
cout<<m1<<"\n";
}

