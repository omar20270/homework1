//  Question 15
//  Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
//  '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
//  safety where needed.
void main() {
  String? path = '/products';

  Map<String, String> data = {
    '/products': 'Available products: Laptop, Phone, Tablet',
    '/profile': 'User profile: John Doe, Age 30',
    '/': 'Welcome to the homepage!',
  };

  switch (path) {
    case '/':
      print(data['/']);
      break;
    case '/products':
      print(data['/products']);
      break;
    case '/profile':
      print(data['/profile']);
      break;
    default:
      print('404 Not Found: $path');
  }
}
