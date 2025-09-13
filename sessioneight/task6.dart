//  Q6. Method Returning a Value
// - Create a class Rectangle with attributes width and height.
// - Add a method perimeter() that returns the perimeter.
// - In main(), create a rectangle and print its perimeter
class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double perimeter() {
    return 2 * (width + height);
  }
}

void main() {
  Rectangle rect = Rectangle(5.0, 10.0);
  print("Perimeter of the rectangle: ${rect.perimeter()}");
}
