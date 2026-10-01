void main() {
  String name = "   Ankit Patel   "; // Original String
  print("Original String: '$name'");
  print("Length: ${name.length}"); // length
  name = name.trim(); // trim()
  print("After trim(): '$name'");
  print("Uppercase: ${name.toUpperCase()}"); // toUpperCase()
  print("Lowercase: ${name.toLowerCase()}"); // toLowerCase()
  print("First character: ${name[0]}"); // A
  print("Last character: ${name[name.length - 1]}"); // L
  print("Contains 'ankit': ${name.contains("Ankit")}"); // contains()
  print("Starts with 'ankit': ${name.startsWith("Ankit")}"); // startsWith()
  print("Ends with 'patel': ${name.endsWith("Patel")}"); // endsWith()
  print("Position of 'patel': ${name.indexOf("Patel")}"); // indexOf()
  print("First name: ${name.substring(0, 5)}"); // Ankit
  String newName = name.replaceAll("Ankit", "rahul"); // replaceAll()
  print("After replaceAll(): $newName");
  List<String> nameParts = name.split(" "); // split()
  print("After split(): $nameParts");
  print("Is name empty? ${name.isEmpty}"); // isEmpty
  print("Is name not empty? ${name.isNotEmpty}"); // isNotEmpty
  String firstName = "Ankit", lastName = "Patel", 
  fullName = firstName + " " + lastName; // + operator
  print("Using + operator: $fullName");
  print("Using interpolation: $firstName $lastName"); // interpolation
  int age = 40;
  String ageString = age.toString(); // toString()
  print("Age as String: $ageString");
  String value1 = "   Hello", value2 = "Hello   ";
  print("trimLeft(): '${value1.trimLeft()}'"); // trimLeft()
  print("trimRight(): '${value2.trimRight()}'"); // trimRight()
}