import 'dart:io';
//create arrow function 
//write a program to return smallest number from two given number 
bool getMinimum(int num1,int num2) => num1<num2;
void main()
{
    int num1 = 10, num2 = 20;
    bool isMinimum = getMinimum(num1,num2);
    print("Minimum = $isMinimum");
}
