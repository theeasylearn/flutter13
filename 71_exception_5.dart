import "dart:io";
void main()
{
    int number=10, deviser = 0;
    try 
    {
        print("Enter number");
        number = int.parse(stdin.readLineSync()!);

        print("Enter deviser");
        deviser = int.parse(stdin.readLineSync()!);

        int result = number ~/ deviser;
        print("result = $result");
    }
    catch(error,stacktrace)
    {
        print("oops, error occurred");
        print(error);
        print("Error related information");
        print(stacktrace);
    }
}