//Q6
//Create a program with a map {'EG': 'Egypt', 'SA': 'Saudi Arabia'}. Print the value of the key 'EG'.
void main() {
  Map<String, String> countries = {'EG': 'Egypt', 'SA': 'Saudi Arabia'};
  void printCountry(String key) {
    print(countries[key]);
  }

  printCountry('EG');
}
