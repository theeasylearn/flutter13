// merge list 
void main()
{
  var list1 = [1,2,3];
  var list2 = [4, 5];
  var list3 = [6, 7, 8];
  var list4 = null;

  //   1st method 
  var cl1 = List.from(list1)..addAll(list2)..addAll(list3);
  print(cl1);

//   2nd method
    var cl2 = [list1,list2,list3].expand((value) => value).toString();
    print(cl2);

    //3rd method
    var cl3 = list1 + list2 + list3;
    print(cl3);

    var cl4 = [...list1,...list2,...list3,...list4]; //not a null aware list concatenation 
    print(cl4);

    var cl5 = [...?list1,...?list2,...?list3,...?list4]; //null aware list concatenation 
    print(cl5);

}