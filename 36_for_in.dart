import 'dart:io';
void main()
{
    //create list 
    var fruits = ['apple','banana','mango','orange','kiwi'];
    for (var item in fruits){
        print(item);
    }

    //reverse for in loop
    for (var value in fruits.reversed){
        print(value);
        value = ""; //if we change value variable, it does not change original value in list
    }
    print(fruits); 
}