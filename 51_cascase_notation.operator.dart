import "dart:io";
class MyMath
{
    //instance variable
    int a=0,b=0;
    void setAB(int x, int y)
    {
        a = x;
        b = y;
        print("setAB method called....");
    }
    void add()
    {
        //local variable
        int result = a + b;
        print("addition = $result");
    }
    void sub()
    {
        //local variable
        int result = a - b;
        print("subtraction = $result");
    }
    void mul()
    {
        //local variable
        int result = a * b;
        print("multiplication = $result");
    }
    void div()
    {
        //local variable
        int result = a + b;
        print("division = $result");
    }
}
void main()
{
    int x,y;
    print("Enter value for x ");
    x = int.parse(stdin.readLineSync()!);

    print("Enter value for y ");
    y = int.parse(stdin.readLineSync()!);

    MyMath m1 = new MyMath();
    // m1.setAB(x,y);
    // m1.add();
    // m1.sub();
    // m1.mul();
    // m1.div();
    // or 
    m1..setAB(x,y)..add()..sub()..mul()..div();


}