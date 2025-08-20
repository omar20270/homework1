// Exercise 9:
//  9. a) Create List> students with two items, each having name and grade.
//  b) Print the grade of the second student using index and key.
//  c) Add both grades and print the average grade as double.
void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'omar', 'grade': 2},
    {'name': 'Talia', 'grade': 1}
  ];
  print('Second student grade: ${students[1]['grade']}');

  int grade1 = students[0]['grade'];
  int grade2 = students[1]['grade'];
  int sum = grade1 + grade2;
  double average = sum / 2;

  print('Grade 1: $grade1');
  print('Grade 2: $grade2');
  print('Sum: $sum');
  print('Average grade: $average');
}
