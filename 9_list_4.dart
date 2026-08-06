//list example 4 
void main()
{
    var myList = ['apple','banana','mango','pineapple','orange','kiwi','watermelon'];
    print(myList);

    print("Is this list empty "+ myList.isEmpty.toString());
    print("is this list not empty "+ myList.isNotEmpty.toString());
    print("length = "+ myList.length.toString());
    print("value at 1st position " + myList[0]);
    print("value at 2nd position " + myList.elementAt(1));
    myList.removeAt(0);
    print(myList);
    print("1st two value in list ");
    print(myList.take(2).toList());

    print("two value from 3rd to 5th position in list ");
    print(myList.getRange(3,5).toList());

    // remove 2 value from beginning
    myList.removeRange(0,2);
    print(myList);

    myList.clear(); 
    print(myList);

    
}