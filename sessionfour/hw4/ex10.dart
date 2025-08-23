// Question 10
//  Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
//  'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
void main() {
  Map<String, String> country = {
    'EG': 'Egypt',
    'US': 'United States',
    'CA': 'Canada',
    'GR': 'Germany'
  };

  print('EG: ${country['EG']}');

  country['QA'] = 'Qatar';

  print('Total countries: ${country.length}');

  if (country.containsKey('JO')) {
    print('JO:${country['JO']}');
  } else {
    print('Jordan missing');
  }
}
