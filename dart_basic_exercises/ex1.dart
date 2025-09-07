//Q1: Student Grades Analyzer-
//Calculate the average grade from this list: [55, 72, 90, 45, 68, 100, 88, 73, 49].
//- Create a new list with only grades above 80.
void main() {
  List<int> numbers = [55, 72, 90, 45, 68, 100, 88, 73, 49];
  List<int> newList = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 80) {
      newList.add(numbers[i]);
    }
  }
}
