import 'dart:io';

void main() {
  
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  
  stdout.write("Enter your age: ");
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput!);

  
  print("\nYour name is: $name");
  print("Your age is: $age");
}
