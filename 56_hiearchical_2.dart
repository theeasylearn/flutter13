// example of hierarchical 
class MyMath
{
    double getPi()
    {
        //local variable (only accessible inside method)
        double pi = 22/7;
        return pi;
    }
    double getSquare(double num)
    {
        double square = num * num;
        return square;
    }
}
class Circle extends MyMath
{
    double radius = 0;
    Circle(double this.radius);
    double getArea()
    {
        double area = super.getPi() * super.getSquare(radius);
        return area;
    }
}
class Square extends MyMath
{
    double size = 0;
    Square(double this.size);
    double getArea()
    {
        return super.getSquare(size);
    }
}
void main()
{
    Circle c1 = new Circle(100); //this will constructor
    print("Area of 100 sized circle " + c1.getArea().toString());

    Square s1 = new Square(200);
    print("Area of 200 sized Square " + s1.getArea().toString());


}
