// parent class/super class / base class
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
void main()
{
    //classname object = new classname();
    Student s1 = new Student();
    
    //call functions
    s1.walk(); //call parent class function
    s1.talk();

    s1.read();
    s1.write();
    s1.whatICanDo();
}