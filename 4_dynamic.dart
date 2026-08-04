// concept of dynamic variable
import 'dart:io';
void main()
{
   dynamic value;
   print("Enter some text");
   value = stdin.readLineSync().toString();

   print(value);

   value = 100; 
   print("now value has $value");

   value = 3.141516;
   print("now value variable has $value");

   value = true;
   print("value variable finally has = $value");
   
}