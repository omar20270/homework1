//  Exercise 4:
//  4. a) Declare int x and double y with any values.
//  b) Create num result = x + y; print it and also result.toDouble().
//  c) Print results of x - 1, y * 3, and x / 2.
void main() {
  int x = 6;
  double y = 8.5;

  num result = x + y;
  print('Result: $result');
  print('Result as double: ${result.toDouble()}');

  print('Results: ${x - 1}, ${y * 3}, ${x / 2}');
}
