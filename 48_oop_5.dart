import 'dart:io';
//create class
class Product
{
    //instance variable
    String name = "IPhone 18";
    int price = 0;
    double weight = 0.0;
    //constructor function with 2 default argument 
    Product(String this.name,[int this.price=100,double this.weight=555.55]);
    display()
    {
        //member function can directly access & change variables 
        print("Product Name = $name");
        print("Product Price = $price");
        print("Product weight = $weight");
    }
}
void main()
{

    print("Enter Product Name");
    String name = stdin.readLineSync().toString();
    print("Enter Product price");
    int price = int.parse(stdin.readLineSync().toString());
    Product p1 = new Product(name,price); //will call constructor with 2 argument, 1 will be default 
    p1.display();
    print("Enter Product Name");
    name = stdin.readLineSync().toString();
    print("Enter Product price");
    Product p2 = new Product(name);  //will call constructor with 1 argument, 2 will be default 
    p2.display();

}