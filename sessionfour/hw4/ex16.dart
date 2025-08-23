// Question 16
//  Write a Dart program that evaluates three integer variables with different logical and comparison
//  expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
//  one of the expression
void main() {
  int number1 = 2;
  int number2 = 4;
  int number3 = 6;

  bool logicalAnd = (number1 < number2) && (number2 < number3);

  print('\n=== Rule Decision ===');
  if (logicalAnd) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
