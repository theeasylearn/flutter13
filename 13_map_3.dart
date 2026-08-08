import 'dart:collection';
void main()
{
    var person = {'rollno':1,'height':5.8,'name':'nawaz','surname':'pathan','age':19};
    print(person);
    print(person.containsKey('name')); //true
    print(person.containsKey('weight')); //false
    print(person.containsValue("pathan")); //true 
    print(person.containsValue("bhavnagar")); //false

    print(person.length); //3
    print("is empty " + person.isEmpty.toString()); 
    print("is not empty " + person.isNotEmpty.toString()); 

    person.remove("age");
    // remove 2 key value pair from beginning 
    person = Map.fromEntries(person.entries.skip(2));
    print(person);
    print(person.keys);
    print(person.values);
    person.clear(); //remove all key value pair 
    print(person);
}