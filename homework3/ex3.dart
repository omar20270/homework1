//  Exercise 3:
//  3. a) Create String phrase = 'Learning Dart'.
//  b) Print phrase.length, phrase.toLowerCase(), and phrase.contains('Dart').
//  c) Trim spaces from String test = ' Dart ' and print the result.
void main() {
  String phrase = "Learning Dart";
  String test = ' Dart ';
  // print(phrase.length, phrase.toLowerCase(), phrase.contains('Dart'));
  print(
      '${phrase.length}, ${phrase.toLowerCase()}, ${phrase.contains('Dart')}');

  print(test.trim());
}
