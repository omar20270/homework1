
//2. Declare three variables: an integer for your birth year, a string for your city, and a boolean for if
//you like Dart programming. Print all three variables with descriptive messages
import 'dart:io';

void main() {
  
  stdout.write("Enter your birth year: ");
  int birthYear =int.parse(stdin.readLineSync()!);

  
  stdout.write("Enter your city: ");
  String? city = stdin.readLineSync();

  stdout.write("Do you like Dart programming? (yes/no): ");
  String answer = stdin.readLineSync()!.toLowerCase();
  bool doYouLikeDart = (answer == "yes");

  print("\nYour birth year is: $birthYear");
  print("Your age is: $city");
  print("Do you like Dart programming? $doYouLikeDart");

}
