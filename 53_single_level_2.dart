// write a program to create class Feet which has constructor with inches and method getFeat that return Feet of inches. 
// Extend Feet class into Meter class which should have constructor for inches and method that return getMeter that return meters of given inches 
// parent class/super class / base class
import "dart:io";
class Feet //parent/root class
{
    //instance variable
    int inches=0;
    Feet(int inches)
    {
        this.inches = inches;
        print("Feet class constructor called.");
    }    
    double getFeet()
    {
        //local variable 
        double temp = this.inches / 12;
        return temp;
    }
}
class Meter extends Feet // derived class 
{
    Meter(int inches) : super(inches)
    {
        print("Meter class constructor called...");
    }
    double getMeter()
    {
        //call parent class method getFeet to convert inches into feet 
        double foot = super.getFeet();
        double temp = foot / 3.28; //meter 
        return temp;
    }
}
void main()
{
    int inches;
    print("Enter inches");
    inches = int.parse(stdin.readLineSync()!);
    Feet f1 = new Feet(inches); //this will run constructor
    // double converted_feet = f1.getFeet();
    // print("Converted feet = $converted_feet");
    print("Converted feet " + f1.getFeet().toString());
    Meter m1 = new Meter(inches); //this will call Meter class constructor 
    print("Total meter = " + m1.getMeter().toString());
    print("Total feet = " + m1.getFeet().toString());
}

