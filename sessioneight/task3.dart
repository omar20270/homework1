//  Q3. Multiple Objects in a List
//  - Create a class Car with attributes brand and year.
//  - In main(), create a list of 3 car objects. - Print only the cars made after 2015.
class Car {
  String brand;
  int year;

  Car(this.brand, this.year);
}

void main() {
  List<Car> cars = [
    Car("Toyota", 2010),
    Car("Honda", 2018),
    Car("Ford", 2020),
  ];

  print("Cars made after 2015:");
  // cars.forEach((car) {
  //   if (car.year > 2015) {
  //     print("${car.brand} - ${car.year}");
  //   }

  for (Car car in cars) {
    if (car.year > 2015) {
      print("${car.brand} - ${car.year}");
    }
  }
}
