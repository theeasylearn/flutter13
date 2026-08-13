// write a program to figure out & display profit or loss amount from given purchase & sales price 
import "dart:io";
void main()
{
    int purchase_price,sales_price;
    
    print("Enter purchase price");
    purchase_price = int.parse(stdin.readLineSync().toString());

    print("Enter sale price");
    sales_price = int.parse(stdin.readLineSync().toString());
    
    int difference =  sales_price - purchase_price;
    if(difference>0)
    {
        print("profit = $difference");
    }

    if(difference<0)
    {
        print("loss = $difference");
    }
    print("Good bye");
}