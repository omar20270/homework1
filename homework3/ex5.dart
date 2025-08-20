//  Exercise 5:
//  5. a) Declare two integers a and b.
//  b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
//  c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.
void main() {
  int a = 2;
  int b = 4;
  print(
      'Results: ${a == b}, ${a != b}, ${a > b}, ${a < b}, ${a >= b}, ${a <= b}');

  // c) Declare int sum = a + b; check if sum equals 20 and print the boolean result
  int sum = a + b;
  print('Sum: $sum');
  print('Does sum equal 20? ${sum == 20}');

  // With different values that make sum = 20
  a = 12;
  b = 8;
  int sum2 = a + b;
  print('a + b = $sum2');
  print('Does sum equal 20? ${sum2 == 20}');
}
