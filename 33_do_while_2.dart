// write a program to findout whether given number is price number or not 
// input = 13
// output : it is prime number 
import 'dart:io';
void main()
{
    print("Enter number to check whether it is prime number or not");
    int number = int.parse(stdin.readLineSync().toString());
    int divisor = 2;
    int reminder;

    do 
    {
        reminder = number % divisor;
        if(reminder == 0)
        {
            print("it is not prime number");
            break; //stop loop in between 
        }
        divisor=divisor+1;
    }while(divisor<number);
    if(divisor == number)
    {
        print("it is prime number");
    }
}
