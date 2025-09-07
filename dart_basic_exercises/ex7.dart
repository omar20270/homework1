//Q7 Temperature Converter
//- Convert this list of Celsius temps [0, 20, 37, 100] to Fahrenheit.
//- Print only the converted values above 90°
void main() {
  List<int> temps = [0, 20, 37, 100];
  List<double> fTemp = [];
  for (int c in temps) {
    double f = (c * 9 / 5) + 32;
    if (f > 90) {
      fTemp.add(f);
    }
  }
  print("F Values above 90: $fTemp");
}
