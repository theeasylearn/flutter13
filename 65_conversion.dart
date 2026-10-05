void main()
{
    int int_val_1=0,int_val_2=0;
    double double_val_1=0.0,double_val_2=11.12;
    int_val_1 = 10;
    double_val_1 = int_val_1.toDouble();

    int_val_2 = double_val_2.toInt();
    String city = "bhavnagar";
    bool gender = true;

    print(int_val_1.runtimeType); //int
    print(double_val_1.runtimeType); //double
    print(city.runtimeType); //String
    print(gender.runtimeType); //bool
    if(city.runtimeType.toString() == "String")
    {
        print("city is string");
    }
    var pincode = "364001";
    String temp  = pincode as String;
    print(temp);
    
    var latitude = 21.47;
    print(latitude.toString());
}