// program to learn how to take input from user 
import 'dart:io';
void main()
{
    print("Enter your full name");
    String? name = stdin.readLineSync();

    print("Enter your age");
    int age = int.parse(stdin.readLineSync().toString());

    print("Enter your weight");
    double weight = double.parse(stdin.readLineSync().toString());

    print("name = $name \nage = $age \n weight = $weight");
    
}