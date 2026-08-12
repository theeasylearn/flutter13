void main()
{
    int a = 50;
    int b = 60;

    var result = a + b;
    print(result); //110

    result = a - b;
    print(result); //-10

    var result2;
    result2??=a * b; // 3000
    print(result2);

    result2??= a / b; // a/b wont run 
    print(result2);
}