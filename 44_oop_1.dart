//create class
class Product
{
    //instance variable
    String name = "IPhone 18";
    int price = 225000;
    double weight = 150.25;
    //member function
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
    //create object
    //classname object-name = new ClassName
    Product p1 = new Product();
    p1.display(); //it will run display method of Product class 

    Product p2 = new Product();
    //we can change instance variables value using object & dot operator
    p2.name = "macbook air";
    p2.price = 249000;
    p2.weight = 750.00;
    
    p2.display(); 

}