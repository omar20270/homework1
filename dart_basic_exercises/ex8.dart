//Lottery Number Checker
//- Generate a random list of 6 numbers between 1–50.
//- Compare it with a ticket [5, 10, 15, 20, 25, 30] and print how many match.
import 'dart:math';

void main() {
  List<int> ticket = [5, 10, 15, 20, 25, 30];
  Random randomNumber = Random();
  List<int> randomNumbers = [];
  while (randomNumbers.length < 6) {
    int num = randomNumber.nextInt(50) + 1; // random from 1 to 50
    if (!randomNumbers.contains(num)) {
      randomNumbers.add(num); // avoid duplicates
    }
  }

  int matches = 0;
  for (int num in randomNumbers) {
    if (ticket.contains(num)) {
      matches++;
    }
  }
  print('Ticket numbers match $matches the random number: ');
}
