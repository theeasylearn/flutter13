class SingleTone
{
    static SingleTone? _instance;
    String name = "THE EASYLEARN ACADEMY";
    String getName()
    {
        return this.name;
    }
    void setName(String name)
    {
        this.name = name;
    }
    SingleTone._(); //Private 
    static SingleTone getInstance()
    {
        if(_instance == null)
        {
            print("I am null so allocate memory to me.");
            _instance = SingleTone._();
        }
        else 
        {
            print("I already have memory");
        }
        return _instance!;
    }
}
void main()
{
   SingleTone s1 = SingleTone.getInstance();
   SingleTone s2 = SingleTone.getInstance();
   print("Name using s1 " + s1.getName());
   print("Name using s2 " + s2.getName());
   s1.setName("T.E.A");
   print("Name using s1 " + s1.getName());
   print("Name using s2 " + s2.getName());
   
}