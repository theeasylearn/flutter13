import 'dart:io';
//create function 
//return type function-name(arguments)
int getSquare(int number)
{
    int result = number * number;
    return result;
}
//with return value without argument 
double getPI()
{
    double pi = 22/7;
    return pi;
}
//without return value without argument
void printLIne(){
    print('');
    for(int count=1;count<=100;count++)
    {
        stdout.write("-");
    }
    print('');
}
// without return value with argument
void printLetter(int howManyTimes,String letter)
{
    print('');
    for(int count=1;count<=howManyTimes;count++)
    {
        stdout.write(letter);
    }
    print('');
}
void main()
{
    int radius;
    print("Enter circle's radius");
    radius = int.parse(stdin.readLineSync().toString());
    double area = getPI() * getSquare(radius);
    printLIne();
    print("circle area = $area");
    printLetter(110,'@');
}
