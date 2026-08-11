//create set (does not allow duplicate value)
void main()
{
    var fruits = <String> {'apple','banana','mango','pineapple','graps'};
    print(fruits);
    Set<String> colors = {'red','green','blue'};
    print(colors);
    var list1 = {'brown','pink'};
    var list2 = {'black','brown','orange','cyan','magenta'};
    colors.addAll(list1);
    colors.addAll(list2);

    print(colors);
}