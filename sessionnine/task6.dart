//  Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
//  the number is even, false otherwise. In main(), test the method with one number.
class NumberCheck {
  int value;

  NumberCheck(this.value);

  bool isEven() {
    return value % 2 == 0;
  }
}

void main() {
  NumberCheck number = NumberCheck(10);
  print('Number: ${number.value}');
  print('Is even: ${number.isEven()}');
}
