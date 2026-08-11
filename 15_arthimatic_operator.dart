// arithmetic operators 
import "dart:io";
void main()
{
    int num1,num2;

    print("Enter value for num1");
    num1 = int.parse(stdin.readLineSync().toString());

    print("Enter value for num2");
    num2 = int.parse(stdin.readLineSync().toString());

    int addition = num1  + num2;
    int subtraction = num1 - num2;
    int multiplication = num1 * num2;
    double division = num1 / num2;
    print("Addition = $addition");
    print("Subtraction = $subtraction");
    print("Multiplication = $multiplication");
    print("Division = $division");
    int round_division = num1 ~/ num2;
    print("Round division = $round_division");

    int reminder = num1 % num2;
    print("Reminder = $reminder");

    num1 = -num1; //toggle sign variable (if variable has plus value, it will be converted into minus value, if variable has minus value, it will be converted into plus value)

    print("inverse value is = $num1");
}