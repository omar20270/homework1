// a) Declare two numbers x and y.
//  b) Print the results of comparison operators: x == y, x != y, x > y, x < y, x >= y, x <= y.
//  c) Create another number z and print whether z is equal to x + y using ==.
void main() {
  int x = 6;
  int y = 8;
  print(x == y);
  print(x != y);
  print(x > y);
  print(x >= y);
  print(x <= y);
  int z = 10;
  print(z == x + y);
}
