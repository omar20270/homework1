// a) Declare: String name, int birthYear, double height, bool isStudent. Assign reasonable
//  values.
//  b) Using string interpolation, print one sentence describing all values.
//  c) Change height to a new value and print only the updated height.
void main() {
  String name = "omar";
  int birthYear = 92;
  double height = 180;
  // ignore: unused_local_variable
  bool isStudent = true;
  print("my Name is $name and my birth year is $birthYear and my height is $height");
  height=160;
  print(height);
}
