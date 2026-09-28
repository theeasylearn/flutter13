class Product 
{
    String name='';
    int price = 0;
    Product(String this.name,int this.price);
    void display()
    {
        print("Name = $name Price = $price");
    }
}
void main()
{
    List<Product> list = new List<Product>.filled(0,Product('any',0),growable:true);
    Product p1 = new Product('IPhone 18 pro max',100000);
    list.add(p1);

    Product p2 = new Product('Macbook air',140000);
    list.add(p2);

    Product p3 = new Product('Speaker',12123);
    list.add(p3);

    for(var current in list)
    {
        current.display();
    }

}