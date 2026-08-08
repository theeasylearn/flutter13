import "dart:collection";
void main()
{
    //create map object
    HashMap map1 = new HashMap<String,dynamic>();
    LinkedHashMap map2 = new LinkedHashMap<String,dynamic>();
    SplayTreeMap map3 = new SplayTreeMap<String,dynamic>();

    map1['name'] = "The easylearn academy";
    map1['year'] = 2012;
    map1['location'] = 21.67;
    map1['isPrivate'] = true;

    print(map1);
    map1['name'] = 'T.E.L';
    print(map1['name']);

    map2['name'] = "The easylearn academy";
    map2['year'] = 2012;
    map2['location'] = 21.67;
    map2['isPrivate'] = true;

    print(map2);

    map3['weight'] = 75.12;
    map3['name'] = "The easylearn academy";
    map3['isPrivate'] = true;
    map3['location'] = 21.67;

    print(map3);
}