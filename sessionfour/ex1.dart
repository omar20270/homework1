//  Question 1
//  Exercise 1 — Quick Setup Echo
//  Inside main():
//  1) Declare String editor = "VS Code" and String dartExt = "Dart".
//  2) Print a single line: Using VS Code with Dart extension installed. (concatenation only).
//  3) Print the current file name using a String manually. Also print its length using dot operator.
void main() {
  String editor = "VS Code";
  String dartExt = "Dart";
  print("Using " + editor + " with " + dartExt + " extension installed. ");

  String fileName = "dart_exercises.dart";
  print(fileName);
  print(fileName.length);
}
