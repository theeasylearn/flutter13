import 'dart:io';
//create class
class Product
{
    //instance variable
    String name = '';
    int price = 0;
    double weight = 0.0;
    //constructor function with 2  keyword optional argument 
    Product({String this.name='IPhone 18',int this.price=100,double this.weight=555.55});
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
    String n = stdin.readLineSync().toString();
    print("Enter Product price");
    int p = int.parse(stdin.readLineSync().toString());
    print("Enter Product weight");
    double w = double.parse(stdin.readLineSync().toString());
    Product p1 = new Product(price:p,weight:w,name:n);
    p1.display();

    Product p2 = new Product(price:p,weight:w);
    p2.display();
}