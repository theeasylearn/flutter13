// write a program to findout whether  3 digit number is armstrong number or not 
// input : 153
// process : 1x1x1 +  5x5x5 +  3x3x3 = 153
// output : 153
import 'dart:io';
void main()
{
    print("Enter amount to check number is armstrong number or not");
    int amount = int.parse(stdin.readLineSync().toString());
    if(amount<100 || amount>999)
    {
        print("given number is not armstrong number");
    }
    else 
    {
        int reminder,total=0;
        int original_amount = amount;
        for(total=0;amount>0;amount = amount ~/ 10)
        {
            //loop body
            reminder = amount % 10; //5 
            reminder = reminder * reminder * reminder;
            total = total + reminder;
        }
        if(original_amount == total)
        {
            print("given number is armstrong number");
        }
        else 
        {
            print("given number is not armstrong number");
        }
    }
    
    
}