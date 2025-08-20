//  Exercise 10:
//  10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
//  after each.
//  b) Create var greeting = 'Hi'; change it to another String and print.
//  c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3)
void main() {
  dynamic dynamicValue = 42;
  print('Dynamic as int: $dynamicValue (type: ${dynamicValue.runtimeType})');

  dynamicValue = "Hello World";
  print('Dynamic as String: $dynamicValue (type: ${dynamicValue.runtimeType})');

  var varValue = 100;
  print('Var as int: $varValue (type: ${varValue.runtimeType})');

  varValue = 200;
  print('Var with different int: $varValue (type: ${varValue.runtimeType})');

  // b) Create var greeting = 'Hi'; change it to another String and print

  print('\n=== Part B: var with String ===');

  var greeting = 'Hi';
  print('Initial greeting: $greeting');

  greeting = 'Hello';
  print('Updated greeting: $greeting');

  greeting = 'Good morning';
  print('Final greeting: $greeting');

  num pi = 3.14159;
  print('Original pi: $pi');
  print('pi.toInt(): ${pi.toInt()}');
  print('pi.toStringAsFixed(3): ${pi.toStringAsFixed(3)}');

  // Additional examples
  print('\n=== Additional Examples ===');

  num largeNumber = 123.456789;
  print('Large number: $largeNumber');
  print('To int: ${largeNumber.toInt()}');
  print('Fixed to 2 decimals: ${largeNumber.toStringAsFixed(2)}');
  print('Fixed to 0 decimals: ${largeNumber.toStringAsFixed(0)}');
}
