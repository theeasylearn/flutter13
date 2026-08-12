void main()
{
    int a = 10;
    int b = 20;
    int c = 30;
    int d = 40;

    var result = a < b && b < c; 
    print("$result = $a < $b && $b < $c");

    result = a > b && b < c; 
    print("$result = $a > $b && $b < $c");

    result = a < b && b > c; 
    print("$result = $a < $b && $b > $c");

    result = a < b || b > c; 
    print("$result = $a < $b || $b > $c");

    result = a > b || b > c; 
    print("$result = $a > $b || $b > $c");

    result = a < b || c > d; 
    print("$result = $a < $b || $c > $d");

    result = !(a>b);
    print("$result = ! ($a>$b)");
}