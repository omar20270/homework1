//  Question 11
//  Write a Dart program that applies discounts to a price. Use nested if/else to apply different
//  discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
//  Print the final price
void main() {
  applyDiscounts(100.0, true, false);
  applyDiscounts(150.0, false, true);
  applyDiscounts(200.0, false, false);
}

void applyDiscounts(double price, bool isStudent, bool hasCoupon) {
  print('Original: \$${price.toStringAsFixed(2)}');
  double finalPrice = price;

  if (isStudent) {
    finalPrice *= 0.85;
    if (hasCoupon) {
      finalPrice *= 0.90;
    } else {
      if (finalPrice > 120) {
        finalPrice *= 0.92;
      }
    }
  } else {
    if (hasCoupon) {
      finalPrice *= 0.88;
    } else {
      if (price > 200) {
        finalPrice *= 0.90;
      }
    }
  }

  print('Final: \$${finalPrice.toStringAsFixed(2)}\n');
}
