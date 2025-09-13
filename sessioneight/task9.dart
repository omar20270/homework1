// Q9. Even, Odd, and Statistics 
// - Ask the user to enter 10 numbers in a list.
//  - Print how many are even and how many are odd. 
//  - Calculate the total sum of all even numbers and all odd numbers separately.
//   - Finally, print which group (even or odd) has the larger sum.
import 'dart:io';
void main(){
  List<int> numbers = [];
  int evenCount = 0;
  int oddCount = 0;
  int evenSum = 0;
  int oddSum = 0;

  print("Enter 10 numbers:");

  for (int i = 0; i < 10; i++) {
    String? input = stdin.readLineSync();
    if (input != null) {
      int number = int.parse(input);
      numbers.add(number);

      if (number % 2 == 0) {
        evenCount++;
        evenSum += number;
      } else {
        oddCount++;
        oddSum += number;
      }
    }
  }

  print("Even numbers count: $evenCount");
  print("Odd numbers count: $oddCount");
  print("Sum of even numbers: $evenSum");
  print("Sum of odd numbers: $oddSum");

  if (evenSum > oddSum) {
    print("Even numbers have a larger sum.");
  } else if (oddSum > evenSum) {
    print("Odd numbers have a larger sum.");
  } else {
    print("Both even and odd numbers have the same sum.");
  }

}