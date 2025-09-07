//  Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
//  guess up to 3 times. If they fail, reveal the correct number.
import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int secretNumber = random.nextInt(20) + 1;

  print("Guess the number (between 1 and 20). You have 3 tries!");

  for (int tries = 1; tries <= 3; tries++) {
    stdout.write("Try $tries: ");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == secretNumber) {
      print(" Correct! The number was $secretNumber");
      return;
    } else if (guess < secretNumber) {
      print("Too low!");
    } else {
      print("Too high!");
    }
  }

  print("Sorry, you lost. The correct number was $secretNumber");
}
