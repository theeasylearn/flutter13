// merge list 
import "dart:io";
void main()
{
  var list1 = ['apple','banana','mango','orange','kiwi','dragonfruit'];
  while (true)
  {
    try
    {
        print("Enter fruit position");
        int position = int.parse(stdin.readLineSync()!);
        print(list1[position]); //run time error
        break; //stop loop
    }
    catch(error)
    {
        print("Invalid position");
        print(error);
    }
  }
    print("Good bye.");
}