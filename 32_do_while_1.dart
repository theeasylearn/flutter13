// write a program print factorial of given number 
// input = 5 
// process 5 x 4 x 3 x 2 x 1 = 120
import 'dart:io';
void main()
{
    print("enter number to get its factorial");
    int number = int.parse(stdin.readLineSync().toString());
    int factorial = number - 1; //4
    factorial = number * factorial; // 20
    number = number - 1; //4
    do
    {
        number = number - 1; //3 
        factorial = factorial * number; //60
    }while(number>1);
    stdout.write("$factorial     ");
}
