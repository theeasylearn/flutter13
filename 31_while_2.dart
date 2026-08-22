// write a print following pattern  
// 0  1  1  2  3  5  8  13  21 ..... 100
//          p   c   n
import 'dart:io';
void main()
{
    int previous = 0,current = 1, next;
    stdout.write("$previous  $current  ");

    next = previous + current;
    stdout.write("$next  ");

    while(next<89)
    {
        previous = current;
        current = next;
        next = previous + current;
        stdout.write("$next  ");
    }

    

}