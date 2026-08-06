void main()
{
    var myList = [10,20,100,50,80,70,20];
    print(myList);
    print(myList.contains(10)); //true
    print(myList.contains(200)); //false
    print(myList.indexOf(20)); //return position of 1st 20 in list 
    print(myList.lastIndexOf(20)); 

    print(myList.where((item) => item > 50).toList());

    myList.sort();
    print(myList);
}