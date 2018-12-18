/* header file*/

#include<iostream>
using namespace std;

template<class T>
class Multiplier
{
private:
	T input1;
	T input2;
	T product;
public:
	void setM1(T input1);
	void setM2(T input2);
	void setProduct();
	void printEquation();
};

template<class T>
void Multiplier<T>::setM1(T input)
{
	input1 = input;
}

template<class T>
void Multiplier<T>::setM2(T input)
{
	input2 = input;
}

template<class T>
void Multiplier<T>::setProduct()
{
	product = input1*input2;
}


template<class T>
void Multiplier<T>::printEquation()
{
    cout<<input1<<" * "<<input2<<" = "<<product<<"\n";
}