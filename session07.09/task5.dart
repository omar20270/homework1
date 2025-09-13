//  Q5. Objects & Access Attributes 
//  - Create a class Person with attributes firstName and lastName. 
// Create an object from the class, assign values to its attributes, and print them.
class Person{
  String firstName;
  String lastName;
  Person(this.firstName,this.lastName);
}
void main(){
  Person person1= Person("John","smith");
  print("First Name: ${person1.firstName}");
  print("Last Name: ${person1.lastName}");
}