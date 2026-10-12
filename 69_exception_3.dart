// merge list 
import "dart:io";
void main()
{
  // var list1 = [10,20,30,'Book',40,50,100,200,null,new Object()];
  var list1 = ['Book',null,new Object()];
  int index = 0,count=0;
  int sum = 0;
  double average = 0;
  int size = list1.length;
  while(index<size)
  {
      try 
      {
        sum = sum + int.parse(list1[index].toString());
        count++; //increase count only if value is added into sum variable
      }
      catch(e)
      {
          print(list1[index].toString() + " is invalid value, so it is skipped");
      }
      index++;
  }
  if(count !=0)
  {
     average = sum/count;
    print("sum = $sum average = " + average.toStringAsFixed(2));
  }
  else 
  {
    print("all values are invalid...");
  }
  print("Good bye.");
}