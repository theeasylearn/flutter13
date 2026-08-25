// write a program to make sum of all digits in given number 
// input : 12345
// process : 1+2+3+4+5
// output : 15
import 'dart:io';
void main()
{
    print("Enter amount to get sum of all digits");
    int amount = int.parse(stdin.readLineSync().toString());
    int reminder,total=0;
    for(total=0;amount>0;amount = amount ~/ 10)
    {
        //loop body
        reminder = amount % 10; //5 
        total = total + reminder; //5
    }
    print(total);
}