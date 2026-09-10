import 'dart:io';
//create class
class Product
{
    //instance variable
    String name = "IPhone 18";
    int price = 225000;
    double weight = 150.25;
    //member function
    void setProduct(String n,int p, double w)
    {
        //initialize the instance variable
        name = n;
        price = p;
        weight = w;
        print("instance variable initialized successfully");
    }
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

    Product p1 = new Product();
    p1.setProduct(name,price,weight);
    p1.display();

    Product p2 = new Product();
    p2.setProduct("AirPod",40000,50.25);
    p2.display();
}