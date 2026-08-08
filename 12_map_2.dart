import "dart:collection";
// different way to create map
void main()
{
    Map<String,int> detail_1 = {"age":41,"pincode":364001,"rollno":1};
    print(detail_1);

    Map detail_2 = {"age":41,"pincode":364001,"rollno":1};
    print(detail_2);

    var detail_3 = {"age":41,"pincode":364001,"name":"Ankit","weight":82.11};
    detail_3['age'] = 40;
    print(detail_3);

    //read only map 
    Map detail_4 = Map.unmodifiable({0:"ankit",1:"patel",2:"Bhavnagar"});
    // detail_4[0] = "AP"; //ERROR
    print(detail_4);
}