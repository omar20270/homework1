//  Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
//  Then, check if the average is greater than 50 or not
import 'dart:io';

void main() {
  print("Enter first number:");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int number2 = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  int number3 = int.parse(stdin.readLineSync()!);

  int sum = number1 + number2 + number3;

  double average = sum / 3;

  print("Sum = $sum");
  print("Average = $average");

  if (average > 50) {
    print("The average is greater than 50.");
  } else {
    print("The average is not greater than 50.");
  }
}
