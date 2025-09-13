import 'dart:io';

void main() {
  // Ask user for input
  print('Enter a number: ');
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print('Invalid input. Please enter a valid number.');
    return;
  }

  int number;
  try {
    number = int.parse(input);
  } catch (e) {
    print('Invalid input. Please enter a valid number.');
    return;
  }

  number = number.abs();

  print('Starting with: $number');

  // Keep summing digits until we get a single digit
  while (number >= 10) {
    int sum = 0;
    int temp = number;

    // Calculate sum of digits
    while (temp > 0) {
      sum += temp % 10;
      temp ~/= 10;
    }

    print('$number → digits sum to $sum');
    number = sum;
  }

  print('Final single-digit result: $number');
}
