// Q5
// Create a program with a list [4, 5, 6, 7, 8]. Print only the even numbers.
void main() {
  List<int> numbers = [4, 5, 6, 7, 8];
  for (int i in numbers) {
    if (i % 2 == 0) {
      print('This is even number $i');
    }
  }
}
