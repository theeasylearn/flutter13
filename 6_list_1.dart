// list example 1 (fixed size fixed type list)
void main()
{
    int size = 3;
    String defaultValue = '';
    List<String> cities = List.filled(size,defaultValue,growable:false);
    // growable : false means list can't grow or shrink 
    // growable : true means list can grow or shrink (size is not fixed)
    cities[0] = 'Bhavnagar';
    cities[1] = 'Baroda';
    cities[2] = 'Surat';

    print(cities);

    cities[1] = 'Rajkot';
    print(cities);

    // cities.add('Gandhinagar');

}