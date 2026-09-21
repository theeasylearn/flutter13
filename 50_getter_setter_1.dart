import "dart:io";
class UnitConverter
{
    //instance variable 
    int _inches=0;
    //create setter
    set inches(int inches)
    {
        //input validation 
        if(inches<0)
            inches = 0 - inches;
        this._inches = inches;
    }
    int get inches 
    {
        return this._inches;
    }
    double get feats
    {
        return this._inches / 12;
    }
    double get meters 
    {
        return this._inches / 39.37;
    }
    double get kms
    {
        return this._inches / 39370;
    }
}
void main()
{
    int inches=0;
    print("Enter inches");
    inches = int.parse(stdin.readLineSync()!);

    UnitConverter uc1 = new UnitConverter();
    uc1.inches = inches; //calling setter

    print("Feats =  " + uc1.feats.toString());
    print("Meters =  " + uc1.meters.toString());
    print("km =  " + uc1.kms.toString());
    print("inches =  " + uc1.inches.toString());
    
}