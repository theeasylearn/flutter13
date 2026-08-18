/*     
write a program to findout person obesity level using BMI(body to mass index) technique.
    ---------------------------------------------------------------------
    formula to calculate BMI IS 
    bmi = weight(Kg ) / (height_in_meter * height_in_meter)
    obesity level 
        Extremely Obese: BMI 35.0 and above
        Obese: BMI between 30.0  34.9
        Overweight: BMI between 25.0  29.9
        Normal: BMI between 18.5 to 24.9
        Underweight: BMI less than 18.5
    input:
        weight, foot, inch 
    steps 
    1   accept input weight, foot, inch
    2   convert foot and inches into meter 
    3   calculate BMI 
    4   calculate & display person obesity level
    */
import 'dart:io';
void main()
{
    double weight,bmi;
    int foot,inch;
    print("Enter your weight in KG");
    weight = double.parse(stdin.readLineSync().toString());

    print("Enter your height in foot and remaining inches");
    print("Enter only foot");
    foot = int.parse(stdin.readLineSync().toString());

    print("Enter only remaining inches");
    inch = int.parse(stdin.readLineSync().toString());

    int total_inches = (foot * 12) + inch;
    double meter = total_inches / 39.37;

    bmi = weight / (meter * meter);
    print("B.M.I = $bmi");

    if(bmi >= 35)
    {
        print("you are extremely Obese. ");
    }
    else if(bmi>30)
    {
        print("you are Obese");
    }
    else if(bmi>25)
    {
        print("you are Overweight");
    }
    else if(bmi>18.5)
    {
        print("you are normal.");
    }
    else 
    {
        print("you are underweight.");
    }
}