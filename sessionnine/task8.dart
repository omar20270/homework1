//  Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
//  print the total count of unique words.
import 'dart:io';
void main() {
  print("Enter a sentence:");
  String? sentence = stdin.readLineSync();
  if (sentence == null || sentence.isEmpty) {
    print("No input provided.");
    return;
  }

  List<String> words = sentence.split(' ');
  Map<String, int> wordCount = {};

  for (String word in words) {
    word = word.toLowerCase(); // To make the count case-insensitive
    if (wordCount.containsKey(word)) {
      wordCount[word] = wordCount[word]! + 1;
    } else {
      wordCount[word] = 1;
    }
  }

  List<String> uniqueWords = [];
  wordCount.forEach((word, count) {
    if (count == 1) {
      uniqueWords.add(word);
    }
  });

  print("Unique words: ${uniqueWords.join(', ')}");
  print("Total count of unique words: ${uniqueWords.length}");
}