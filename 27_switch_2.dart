/*
    write a program to accept month number from user and print how many days that month has
    Month #,Days
    1,31
    2,28 (29 in leap years)
    3,31
    4,30
    5,31
    6,30
    7,31
    8,31
    9,30
    10,31
    11,30
    12,31
*/
import "dart:io";
void main()
{
    print("enter calendar month (1 to 12)");
    int month = int.parse(stdin.readLineSync().toString());
    switch(month)
    {
        case 1:
        case 3:
        case 5:
        case 7:
        case 8:
        case 10:
        case 12:
        print("this month has 31 days");
        break;
        case 2:
        print("this month has 28/29 days");
        break;
        case 4:
        case 6:
        case 9:
        case 11:
        print("this month has 30 days");
        break;
        default:
        print("it is invalid input");
    }
}