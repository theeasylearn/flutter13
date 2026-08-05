// list example 2 
// (dynamic size fixed type list)
// (dynamic size mixed type list)
void main()
{
    int size = 3;
    int defaultValue = 0;
    List<int> numbers = List<int>.filled(size,defaultValue,growable:true);
    print(numbers); // 0,0,0
    numbers[0] = 100;
    numbers[1] = 200;
    numbers[2] = 300;
    print(numbers); // 0,0,0

    numbers.add(500);
    numbers.add(450);
    numbers.add(1050);
    print(numbers); // 0,0,0

    var myList = ['cars',500,true,3.14];
    myList.add('Plane');
    print(myList);

    //empty list 
    var cars = []; 
    cars.add('BMW');
    cars.add('Audi');
    cars.add('Mercedes');
    print(cars);

}