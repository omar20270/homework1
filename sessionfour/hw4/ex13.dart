// Question 13
//  Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
//  statement to print a message for each grade
void main() {
  Map<String, int> gradeValues = {'A': 1, 'B': 2, 'C': 3, 'D': 4};

  // Example with a specific grade from the map
  String selectedGrade = 'B';
  int gradeValue = gradeValues[selectedGrade] ?? 0;

  print('Selected grade: $selectedGrade (Value: $gradeValue)');

  switch (selectedGrade) {
    case 'A':
      print('Top tier performance!');
      break;
    case 'B':
      print('Well done!');
      break;
    case 'C':
      print('Satisfactory work.');
      break;
    case 'D':
      print('Needs improvement.');
      break;
    default:
      print('Grade not recognized.');
  }
}

// Function to calculate grade based on mark
String calculateGrade(int mark) {
  if (mark >= 90) {
    return 'A';
  } else if (mark >= 80) {
    return 'B';
  } else if (mark >= 70) {
    return 'C';
  } else if (mark >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
