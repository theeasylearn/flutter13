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
        print("it is january");
        print("this month has 31 days");
        break;
        case 2:
        print("it is february");
        print("this month has 28/29 days");
        break;
        case 3:
        print("it is march");
        print("this month has 31 days");
        break;
        case 4:
        print("it is april");
        print("this month has 30 days");
        break;
        case 5:
        print("it is may");
        print("this month has 31 days");
        break;
        case 6:
        print("it is june");
        print("this month has 30 days");
        break;
        case 7:
        print("it is july");
        print("this month has 30 days");
        break;
        case 8:
        print("it is August");
        print("this month has 31 days");
        break;
        case 9:
        print("it is september");
        print("this month has 30 days");
        break;
        case 10:
        print("it is october");
        print("this month has 31 days");
        break;
        case 11:
        print("it is November");
        print("this month has 30 days");
        break;
        case 12:
        print("it is December");
        print("this month has 31 days");
        break;
        default:
        print("it is invalid input");
    }
}