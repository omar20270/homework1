// Q8
// Create a program with the names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times each
// name appears and print the names that are repeated.#
Map<String, int> countTimes(List<String> names) {
  Map<String, int> nameCounts = {};
  for (String name in names) {
    if (nameCounts.containsKey(name)) {
      nameCounts[name] = nameCounts[name]! + 1;
    } else {
      nameCounts[name] = 1;
    }
  }
  return nameCounts;
}

void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> repeatedName = countTimes(names);

  print('Name counts:');
  repeatedName.forEach((name, count) {
    print('$name: $count times');
  });

  print('\nRepeated names:');
  repeatedName.forEach((name, count) {
    if (count > 1) {
      print('$name (appears $count times)');
    }
  });
}
