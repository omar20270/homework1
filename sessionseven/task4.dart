//  Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
//  numbers, and then calculate the difference between them.
import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 0; i < 5; i++) {
    stdout.write("Enter number ${i + 1}");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  int largest = numbers[0];
  int smallest = numbers[0];
  for (int n in numbers) {
    if (n > largest) {
      largest = n;
    }
    if (n < smallest) {
      smallest = n;
    }
  }
  int difference = largest - smallest;

  print("The largest number is $largest");
  print("The smallest number is $smallest");
  print("The difference is $difference");
}
