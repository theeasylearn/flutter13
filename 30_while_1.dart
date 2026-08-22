// write a program to print following pattern 
// 1    4   9   16  25  36  ....100
// 1    2   3   4   5   6       10

import 'dart:io';
void main()
{
    int num=1;
    while(num<=10)
    {
        stdout.write((num*num).toString() + "     "); //1
        num = num + 1;
    }

}