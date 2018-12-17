/*Goal: practice creating and using a class
**Use the class 'Dog' to create to 
**instances of the class, dog1 and dog2.
**Assign dog1 the name: Trixie
**Assign dog2 the name: Kali
**Assign dog1 the license #1234
**Assign dog2 the license #5678
*/


#include"dog.hpp"

int main()
{
    Dog dog1,dog2;
    dog1.setName("Trixie");
    dog1.setLicenseNumber(1234);
    dog1.printInfo();
    dog2.setName("Kali");
    dog2.setLicenseNumber(5678);
    dog2.printInfo();
    return 0;
}