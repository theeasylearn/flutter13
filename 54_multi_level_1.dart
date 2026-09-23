// parent class/super class / base class
class Person 
{
    //instance variable
    String name = '';
    Person(String name)
    {
        this.name = name;
        print("Person constructor called");
    }
    void walk()
    {
        print("$name can walk ");
    }
    void talk()
    {
        print("$name can talk");
    }
}
//child class / sub class / derived class
class Student extends Person 
{
    String language = '';
    Student(String name,String language) : super(name)
    {
        this.language = language;
        print("Student class constructor called.");
    }
    void read()
    {
        print("I can read " + this.language);
    }
    void write()
    {
        print("I can write " + this.language);
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
class Developer extends Student
{
    String platform = '';
    Developer(String name,String language,String platform) : super(name,language)
    {
        this.platform = platform;
        print("Developer class constructor called.");
    }
    void code()
    {
        print("I can write code in " + this.platform);
    }
    void debug()
    {
        print("I can debug code in " + this.platform);
    }
    // method overidding
    void whatICanDo()
    {
        super.whatICanDo();
        this.code();
        this.debug();
    }
}
void main()
{
    Developer d1 = new Developer("nawaz khan","gujarati","Flutter");
    d1.whatICanDo();
}