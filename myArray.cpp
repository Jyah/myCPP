/*Goal: practice using multidimensional arrays.
**Write a program that will accept values for a 4x4 array 
**and a vector of size 4. 
**Use the dot product to multiply the array by the vector. 
**Print the resulting vector. 
*/

#include<iostream>
int main()
{
    //TODO: multiply a 4x4 array with vector of size 4. 
    //Print the resultant product vector
    int arr[4][4]={0};
    int vec[4]={0};
    int mul[4]={0};
    
    //read array
    for(int i=0;i<4;i++)
    {
        for(int j=0;j<4;j++)
        {
            std::cin>>arr[i][j];
            //std::cout<<arr[i][j]<<" ";
        }
    }
    //read vector
    for(int k =0;k<4;k++)
    {
        std::cin>>vec[k];
        //std::cout<<vec[k]<<" ";
    }
    
    for(int i=0;i<4;i++)
    {
        mul[i]=arr[i][0] * vec[0]+arr[i][1] * vec[1]+arr[i][2] * vec[2]+arr[i][3] * vec[3];
    }
    //output
    for(int i = 0;i<4;i++)
    {
        std::cout<<mul[i]<<" ";
    }
    return 0;
}