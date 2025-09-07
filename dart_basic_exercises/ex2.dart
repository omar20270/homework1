//Grocery Price Calculator
//- From this map: {"apple": 5, "banana": 3, "orange": 4, "mango": 10} add "grape": 7 and update
// "banana" to 4
//.- Given a shopping list ["apple", "apple", "mango"], calculate the total cost.
void main() {
  Map<String, int> prices = {"apple": 5, "banana": 3, "orange": 4, "mango": 10};

  prices["grape"] = 7;
  prices["banana"] = 4;

  print("Updated Price");
  prices.forEach((item, price) {
    print("$item: \$$price");
  });

  List<String> shoppingList = ["apple", "apple", "mango"];
  int totalCost = 0;
  for (String item in shoppingList) {
    if (prices.containsKey(item)) {
      int itemCost = prices[item]!;
      totalCost += itemCost;
      print("  $item: \$$itemCost");
    } else {
      print("  $item: Not found in price list!");
    }
  }
  print("Total cost is: $totalCost");
}
