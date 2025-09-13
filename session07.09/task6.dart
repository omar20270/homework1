//  Q6. Missing Number in a Sequence
// - Ask the user to enter 5 numbers in a list (numbers between 1  and 10).
//- Check if there is any number missing from the sequence 1–10, and print the missing
//  ones.
import 'dart:io';

void main() {
  print("Enter 5 numbers between 1 and 10");
  List<int> userNumbers = [];
  for (int i = 1; i <= 5; i++) {
    print("Enter number: $i");
    String input = stdin.readLineSync()!;
    int number = int.parse(input);
    if (number >= 1 && number <= 10) {
      userNumbers.add(number);
    } else {
      print("Please enter number between 1 and 10");
    }
  }
}
