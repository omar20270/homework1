//  Q7. Word Puzzle
// - Ask the user for a word.
//- If the word contains more than 5 characters, print it  reversed.
// - If it has 5 or fewer characters, print the word twice in a row (e.g., 'cat' → 'catcat').
import 'dart:io';

void main() {
  print("Enter a word you want");
  String word = stdin.readLineSync()!;
  String result;
  if (word.length > 5) {
    result = word.split('').reversed.join('');
  } else {
    result = word + word;
    print("word with less than 5: $word");
  }
  print("Result: $result");
}
