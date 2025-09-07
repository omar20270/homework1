//Q1
// Create a program that declares an integer for birthYear and calculates the age assuming the
// current year is 2025. Print 'You are X years old'.

import 'dart:io';

void main() {
  int currentYear = 2025;

  stdout.write('Enter your birth year: ');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int birthYear = int.parse(input);
    calculateAge(birthYear, currentYear);
  } else {
    print('Invalid input.');
  }
}

void calculateAge(int birthYear, int currentYear) {
  int age = currentYear - birthYear;
  print('You are $age years old');
}
