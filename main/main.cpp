#include <iostream>
using namespace std;
/**
Project Euler - Problem 1
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
Find the sum of all the multiples of 3 or 5 below 1000.
*/

int main()
{
	const int N = 1000;
	const int a = 3;
	const int b = 5;
	int n = 1;
	int s = 0;

while(n<N){
   if((n % a)==0||(n % b) ==0)
       {
       	s = s+n;
   		}   
   		n = n+1;
}

	cout<<"sum of all the multiples of " << a <<" or " << b << " below " << N << " = " << s <<"\n";
}