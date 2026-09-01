import 'dart:io';
//create arrow function 
//calculate and return simple interest 
double getSimpleInterest(int amount,int rate,int year) => (amount * rate * year) / 100;
//calculate and return cube 
int getCube(int number) => number * number * number;
void main()
{
    int amount, rate, year, number,cube;
    double result;

    print("Enter amount");
    amount = int.parse(stdin.readLineSync().toString());

    print("Enter rate");
    rate = int.parse(stdin.readLineSync().toString());

    print("Enter year");
    year = int.parse(stdin.readLineSync().toString());

    print("Enter number");
    number = int.parse(stdin.readLineSync().toString());

    result = getSimpleInterest(amount,rate,year);
    print("simple interest = $result");

    cube = getCube(number);
    print("cube = $cube");
}
