import 'dart:io';
//create class
class Product
{
    //instance variable
    String name = "IPhone 18";
    int price = 225000;
    double weight = 150.25;
    //constructor function
    Product(String this.name,int this.price,double this.weight);
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
    print("Enter Product weight");
    double weight = double.parse(stdin.readLineSync().toString());
    Product p1 = new Product(name,price,weight);
    p1.display();
    print("Enter Product Name");
    name = stdin.readLineSync().toString();
    print("Enter Product price");
    price = int.parse(stdin.readLineSync().toString());
    print("Enter Product weight");
    weight = double.parse(stdin.readLineSync().toString());

    Product p2 = new Product(name,price,weight);
    p2.display();

}