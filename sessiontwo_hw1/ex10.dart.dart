// 9. Create a new Dart file. At the top, write a multi-line comment explaining your program. Inside the
// file, write simple code with proper indentation and single line comments.
// Explanation Tasks (Write short answers):
// 1. Explain the purpose of the main function in Dart.
// 2. Describe the difference between var, dynamic, and explicitly typed variables in Dart.
/*
  Program: Simple Dart Example
  Author: Your Name
  Description: 
  This program demonstrates basic Dart syntax including variables, comments,
  and printing output to the console.
*/

void main() {
  // Declare an integer variable
  int age = 25;

  // Declare a string variable
  String city = "Berlin";

  // Declare a dynamic variable
  dynamic info = "I love Dart!";

  // Print variables to the console
  print("Age: $age");     
  print("City: $city");    
  print("Info: $info");   

  // Reassign dynamic variable to a number
  info = 100;
  print("Updated Info: $info"); 
}
