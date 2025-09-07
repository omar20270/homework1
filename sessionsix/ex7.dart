//Q7
// Create a program with the numbers [12, 5, 8, 130, 44]. Find the largest number in the list and print it
void main() {
  List<int> numbers = [12, 5, 8, 130, 44];
  int largerNumber = numbers[0];
  int findLargestNumber(List<int> numbers) {
    for (int i in numbers) {
      if (i > largerNumber) {
        largerNumber = i;
      }
    }
    return largerNumber;
  }

  int biggestNumber = findLargestNumber(numbers);
  print('The largest number is: $biggestNumber');
}
