import "dart:io";
void main()
{
    try 
    {
        int number=10, deviser = 0;
        print("Enter number");
        number = int.parse(stdin.readLineSync()!);

        print("Enter deviser");
        deviser = int.parse(stdin.readLineSync()!);

        int result = number ~/ deviser;
        print("result = $result");
    }
    on FormatException
    {
        print("You have enter invalid input");
    }
    on IntegerDivisionByZeroException
    {
        print("Deviser can not be 0");
    }
}