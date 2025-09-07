//  Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
//  count how many vowels it has.
import 'dart:io';

void main() {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  print("Enter a word:");
  String word = stdin.readLineSync()!;
  // String reversed = word.split('').reversed.join();

  // int vowelCount = word.split('').where((ch) => vowels.contains(ch)).length;

  String reversed = "";
  for (int i = word.length - 1; i >= 0; i--) {
    reversed += word[i];
  }

  int vowelCount = 0;
  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      vowelCount++;
    }
  }

  print("Reversed word: $reversed");
  print("Number of vowels: $vowelCount");
}
