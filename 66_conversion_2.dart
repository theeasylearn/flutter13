void main() {
  int age = 40;
  String ageText = age.toString(); // int → String
  print(ageText);
  print(ageText.runtimeType);
  String priceText = "99.50";
  double price = double.parse(priceText); // String → double
  print(price);
  String numberText = "100";
  int number = int.parse(numberText); // String → int
  print(number);
  double marks = 89.75;
  int roundedDown = marks.toInt(); // double → int
  print(roundedDown);
  int value = 10;
  double decimalValue = value.toDouble(); // int → double
  print(decimalValue);
  Object data = "Ankit";
  print(data is String); // type checking
  if (data is String) { // type promotion
    print(data.length);
  }
  Object nameData = "Patel";
  String name = nameData as String; // type casting
  print(name);
  String invalid = "abc";
  int? result = int.tryParse(invalid); // safe conversion
  print(result);
}
