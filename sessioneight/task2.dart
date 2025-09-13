// Q2. Class with Method
// - Create a class Student with attributes name and marks.
// - Add a method hasPassed() that returns true if marks >= 50, otherwise false.
// - In main(), create a student object and print whether they passed.
class Student {
  String name;
  int marks;

  Student(this.name, this.marks);

  // Method with optional parameter
  bool hasPassed([int? checkMarks]) {
    int valueToCheck = checkMarks ?? marks; // use parameter if given, else use student's marks
    return valueToCheck >= 50;
  }
}

void main() {
  Student student1 = Student("Alice", 75);
  Student student2 = Student("Bob", 45);

  // Using the object's marks
  print("${student1.name} has passed: ${student1.hasPassed()}");
  print("${student2.name} has passed: ${student2.hasPassed()}");

  // Passing a custom value
  print("Custom check for Alice with 40 marks: ${student1.hasPassed(40)}");
}
