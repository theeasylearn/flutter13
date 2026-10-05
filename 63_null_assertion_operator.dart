void main()
{
    String? name = "the easylearn academy";
    print(name!);
    print(name!.length);

    name = null;
    print(name!.length); 
    print("good bye");
}