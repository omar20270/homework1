// Q8. Longest and Shortest Word 
// - Ask the user to input a sentence.
//  - Print the longest word and the shortest word in the sentence.
//   - Also print their lengths.
import 'dart:io';
void main() {
  print("Enter a sentence:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    List<String> words = input.split(' ');

    String longestWord = words[0];
    String shortestWord = words[0];

    for (String word in words) {
      if (word.length > longestWord.length) {
        longestWord = word;
      }
      if (word.length < shortestWord.length) {
        shortestWord = word;
      }
    }

    print("Longest word: $longestWord (Length: ${longestWord.length})");
    print("Shortest word: $shortestWord (Length: ${shortestWord.length})");
  } else {
    print("No input provided.");
  }
}
