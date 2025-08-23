void main() {
  List<String> namesList = ['Omar', 'Ali', 'Ahmad', 'Alice', 'Diana', 'Bob', 'Eve', 'Alice'];
  
  Set<String> uniqueNames = namesList.toSet();
  
  Map<String, int> nameOccurrences = {};
  for (String name in namesList) {
    nameOccurrences[name] = (nameOccurrences[name] ?? 0) + 1;
  }
  
  print('Original list: $namesList');
  print('Unique names: $uniqueNames');
  print('Occurrences: $nameOccurrences');
  print('Original length: ${namesList.length}, Unique length: ${uniqueNames.length}');
  
  if (namesList.length > uniqueNames.length) {
    print('Duplicates found!');
  }
  
  String checkName = 'Alice';
  if ((nameOccurrences[checkName] ?? 0) > 1) {
    print('$checkName appears ${nameOccurrences[checkName]} times');
  }
}