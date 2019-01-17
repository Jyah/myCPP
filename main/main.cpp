#include <iostream>
#include <math.h>
#include <sstream>
using namespace std;
/**
Project Euler - Problem 3
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
*/
int is_prime(int n)
{
/**
 Given an input number n, check whether any prime integer m from 2 to √n evenly divides n 
 (the division leaves no remainder). If n is divisible by any m then n is composite, 
 otherwise it is prime.
*/
    if (n == 2)
        {return 1;}
    else if (n == 3)
        {return 1;}
    else if (n%2==0||n%3==0)
    {
        return 0;
    }
     int i = 5;
     int w = 2;
    while (i * i <= n)
    {
    	if (n % i == 0)
            {return 0;}
        i =i+w;
        w = 6 - w;
    	
    }
 return 1;   
}

int main()
{
	const long N = 600851475143;
	long mp = 1;
	for(long i = 2;i<=N;i++)
	{
		if(N%i==0.0)
			{if(is_prime(i))
				{
				if(i>mp){mp = i;}
				}
			}
	}
	cout<<"The largest prime factor of " << N << " is " << mp<< "\n";
}