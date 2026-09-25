class person {
 String name = '';  String surname = '';
 person() { 
  // without argument constructor
  name = 'Ankit';
  surname = 'Patel';
  print("person class constructor is called....");
 }
 void DisplayPerson() {
  print("Name = " + name + " Surname = " + surname);
 }
}
class student extends person {
 int rollno = 0;
 int standard = 0;
 student() {
  rollno = 1;
  standard = 12;
  print("student class constructor is called....");
 }
 void read() {
  print("I can read");
 }
 void DisplayStudent() {
  super.DisplayPerson();
  print(
    "rollno = " + rollno.toString() + " standard = " + standard.toString());
 }
}
void main() {
 student s1 = new student();
 s1.DisplayStudent();
}
