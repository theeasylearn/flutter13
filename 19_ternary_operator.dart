import "dart:io";
void main()
{
    int num1,num2,max;
    print("Enter any one number");
    num1 = int.parse(stdin.readLineSync().toString());

    print("Enter another number");
    num2 = int.parse(stdin.readLineSync().toString());

    max = (num1 > num2) ? num1 : num2;
    print("maximum number is " + max.toString());

    var ICanBeNull = 'Pathan';
    var BackupValue = "welcome...";
    var WhatDoIHave = ICanBeNull ?? BackupValue;
    print(WhatDoIHave);
}