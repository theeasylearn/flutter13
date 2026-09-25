// multiple inheritance
class Person 
{
    void walk()
    {
        print("I can walk");
    }
    void talk()
    {
        print("I can talk");
    }
}
abstract class Machine
{
    //abstract class can only contains abstract methods
    void calculate();
    void analyze();
}
//child class / sub class / derived class
class Student extends Person implements Machine
{
    void read()
    {
        print("I can read");
    }
    void write()
    {
        print("I can write");
    }
    void calculate()
    {
        print("I can calculate");
    }
    void analyze()
    {
        print("I can analyze");
    }
    void whatICanDo()
    {
        print("------------------------------------------");
        //calling parent class methods
        super.walk();
        super.talk();
        this.analyze();
        this.calculate();
        this.read();
        this.write();
        print("------------------------------------------");
    }
}
void main()
{
    Student s1 = new Student();
    s1.whatICanDo();
}