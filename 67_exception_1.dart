// write a program to findout strike rate of batter from given runs and balls
import "dart:io";
void main()
{
    int balls,runs;
    try 
    {
        print("Enter runs");
        runs = int.parse(stdin.readLineSync()!);
        print("Enter balls");
        balls = int.parse(stdin.readLineSync()!);
        //calculate strike rate
        double strike_rate = (runs / balls) * 100;
        print("Strikate rate $strike_rate");
    }
    catch(e)
    {
        print("oops, something went wrong, please try again");
        print(e);
    }
}