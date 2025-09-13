// Q5. Constructor with Default Value
//  - Create a class Person with attributes name and age (default = 18).
//  - Create one person by setting both values and another using only the name.
//   - Print both details.

class Person {
  String name;
  int age;

  Person(this.name, [this.age = 18]);
}

void main() {
  Person person1 = Person("John", 25);
  Person person2 = Person("Alice");

  print("${person1.name} is ${person1.age} years old.");
  print("${person2.name} is ${person2.age} years old.");
}
