// example of abstract class 
abstract class Interest
{
    //abstract method 
    double getInterest();
    void display();
}
class SimpleInterest extends Interest
{
    int amount = 0,year = 0;
    double rate;
    SimpleInterest(int this.amount,double this.rate, int this.year);
    double getInterest()
    {
        return (amount * rate * year) / 100;
    }
    void display()
    {
        print("Amount this.$amount Rate this.$rate Year  this.$year ");
    }
}
void main()
{
    // var i1 = new Interest(); //error because we cant create object of abstract class
    var s1 = new SimpleInterest(1000,10.5,2);
    double result = s1.getInterest();
    print("Simple Interest = $result");
    s1.display();
}