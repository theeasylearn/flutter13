// arithmetic operators 
import "dart:io";
void main()
{
    int num1,num2;

    print("Enter value for num1");
    num1 = int.parse(stdin.readLineSync().toString()); //10

    print("Enter value for num2");
    num2 = int.parse(stdin.readLineSync().toString()); //11


    var result = num1 < num2; // 10<11
    print("$result = $num1 < $num2");

    result = num1 > num2; // 10>11
    print("$result = $num1 > $num2");

    result = num1 <= num2; // 10<=11
    print("$result = $num1 <= $num2");

    result = num1 >= num2; // 10>=11
    print("$result = $num1 >= $num2");

    result = num1 == num2; // 10==11
    print("$result = $num1 == $num2");

    result = num1 != num2; // 10!=11
    print("$result = $num1 != $num2");
}