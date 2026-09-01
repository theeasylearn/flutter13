// anonyms/Lambda/Closure function
void main()
{
   var numbers = [-10, -9, -8, -7, -6, -5, -4, -3, -2, -1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

   var positive = [];
   var negative = [];
   numbers.forEach((num){
        if(num>0)
            positive.add(num);
        else
            negative.add(num);
   }); 
   print(positive);
   print(negative); 
}