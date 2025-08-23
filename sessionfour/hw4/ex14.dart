//  Question 14
//  Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
//  scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
//  greater than or equal to 40.

void main() {
  List<int> nullableList = [1, 2, 3, 4, 5, 6];

  // ignore: unnecessary_null_comparison
  if (nullableList == null || nullableList.isEmpty) {
    print('no scores');
  } else {
    int sum = nullableList.first + nullableList.last;
    print('the sum of last and first item is $sum');

    if (sum >= 40) {
      print('The sum is greater than or equal to 40');
    } else {
      print('The sum is less than 40');
    }
  }
}
