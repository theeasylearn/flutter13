// write a program to display 24 hours format time into 12 hours format time 
// input : 23 output : 11 PM
// input : 8 output : 8 AM
import "dart:io";
void main()
{
   int hours;
   print("Enter hours between 0 to 24");
   hours = int.parse(stdin.readLineSync().toString());
   String ampm = ''; 
   if(hours>12)
   {
        hours = hours - 12;
        ampm = " PM";
   }
   else 
   {
        ampm = " AM";
   }
   print("$hours $ampm");
    
}