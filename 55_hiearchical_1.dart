// example of hierarchical 
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
//child class / sub class / derived class
class Student extends Person 
{
    void read()
    {
        print("I can read");
    }
    void write()
    {
        print("I can write");
    }
    void whatICanDo()
    {
        print("------------------------------------------");
        //calling parent class methods
        super.walk();
        super.talk();
        this.read();
        this.write();
        print("------------------------------------------");
    }
}
class Actor extends Person 
{
    void Acting()
    {
        print("I can do Acting");
    }
    void Dancing()
    {
        print("I can do Dancing");
    }
    void Fighting()
    {
        print("I can do Fighting");
    }
    void whatICanDo()
    {
        super.walk();
        super.talk();
        this.Acting();
        this.Dancing();
        this.Fighting();
    }
}
void main()
{
    Student s1 = new Student();
    s1.whatICanDo();

    var a1 = new Actor();
    a1.whatICanDo();
    
}