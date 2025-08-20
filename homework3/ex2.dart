//  Exercise 2:
//  2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
//  b) Print a sentence that includes all values using string interpolation.
//  c) Change weight to a different value and print only the updated one.
void main() {
  String country = "Germany";
  int year = 2025;
  double weight = 99.2;
  bool likesCoding = true;

  print(
      "I live in $country, it's $year, I weigh $weight kg, and I like coding: $likesCoding");

  weight = 95.5;
  print("My updated weight is $weight kg");
}
