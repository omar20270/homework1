// Question 17
// Write a Dart program that formats a price tag string with a currency.
// Apply string methods such as toString, padLeft, and length to format and compare the results.

void main() {
  double price1 = 10.5;
  double price2 = 6.6;
  double price3 = 45;

  String priceStr1 = price1.toStringAsFixed(2);
  String priceStr2 = price2.toStringAsFixed(2);
  String priceStr3 = price3.toStringAsFixed(2);

  String formatted1 = "\$${priceStr1}".padLeft(10);
  String formatted2 = "\$${priceStr2}".padLeft(10);
  String formatted3 = "\$${priceStr3}".padLeft(10);

  print("Formatted Prices:");
  print(formatted1);
  print(formatted2);
  print(formatted3);

  print("\nLength Comparison:");
  print("Price 1 length: ${formatted1.length}");
  print("Price 2 length: ${formatted2.length}");
  print("Price 3 length: ${formatted3.length}");
}
