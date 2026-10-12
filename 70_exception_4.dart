// merge list 
import "dart:io";
void main()
{
  var person = {'rollno':1,'height':5.8,'name':'nawaz','surname':'pathan','age':19};
  print(person);
  try 
  {
    print(person['rollno']);
    print(person['name']);
    print(person['email']!);
    print(person['pincode']!);
  }
  catch(error)
  {
    print("null value encountered so it is skipped");
  }
  print("Good bye.");
}