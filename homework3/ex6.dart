//  Exercise 6:
//  6. a) Create List animals with three values.
//  b) Add a new animal, remove the last one, and update the second element.
//  c) Print animals.first, animals.last, and animals.length

void main() {
  List<String> animals = ['cat', 'dog', 'bird'];

  animals.add('elephant');
  print('After adding elephant: $animals');

  animals.removeLast();
  print('After removing last: $animals');

  animals[1] = 'lion';
  print('After updating second element: $animals');

  print('Results: ${animals.first}, ${animals.last}, ${animals.length}');
}
