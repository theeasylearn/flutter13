import "dart:io";
// optional positional parameter 
int getArea(int length, [int width = 0])
{
    if(width == 0)
        return length * length;
    else
        return length * width;
}
// optional named parameters 
int getVolume(int length,{int width = 1,int depth = 1})
{
    return length * width * depth;
}
void main() 
{
    int length,width,depth;    
    print("Enter length");
    length = int.parse(stdin.readLineSync().toString());

    print("Enter width");
    width = int.parse(stdin.readLineSync().toString());

    print("Enter depth");
    depth = int.parse(stdin.readLineSync().toString());

    print("area using 2 arguments " + getArea(length,width).toString());
    print("area using 1 arguments " + getArea(length).toString());

    print("Volume using 3 arguments " + getVolume(length,width:width,depth:depth).toString());
    print("Volume using 2 arguments " + getVolume(length,depth:depth).toString());
    print("Volume using 1 arguments " + getVolume(length).toString());


}