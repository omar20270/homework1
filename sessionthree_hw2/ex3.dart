// a) Create String fullName with a space between first and last name.
//  b) Using the dot operator, print: fullName.length, fullName.toUpperCase(), and whether it
//  contains(" ").
//  c) Create String city with surrounding spaces (e.g., " Cairo ") and print city.trim().
void main() {
  String firstName = "Omar";
  String secondName = "Aljarrah";
  String fullName = firstName + " " + secondName;
  print(fullName);
  print(fullName.length);
  print(fullName.toUpperCase());
  String city = "cairo";
  print(" $city ");
  print(city.trim());
}
