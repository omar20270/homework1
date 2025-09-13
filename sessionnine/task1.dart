//  Q1 Create a class City with attributes name and population. In main(), create two city objects and
//  print their details.
class City {
  String name;
  int population;

  City(this.name, this.population);
}

void main() {
  City city1 = City('New York', 8419600);
  City city2 = City('Los Angeles', 3980400);

  print('City: $city1.name, Population: $city1.population');
  print('City: $city2.name, Population: $city2.population');
}
