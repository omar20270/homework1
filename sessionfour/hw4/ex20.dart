// Question 20
//  Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
//  have a parent. Use a switch statement on an area variable (general or restricted) to decide what
//  message to print.
void main() {
  checkAccess(15, false, 'general');
  checkAccess(16, true, 'general');
  checkAccess(25, false, 'restricted');
  checkAccess(14, false, 'restricted');
}

void checkAccess(int age, bool hasParent, String area) {
  print('Age: $age, Parent: $hasParent, Area: $area');

  if (age < 18 && !hasParent) {
    print('Access denied - minors need parent');
    return;
  }

  switch (area) {
    case 'general':
      print('Access granted - General area');
      break;
    case 'restricted':
      print('Access granted - Restricted area');
      break;
    default:
      print('Access denied - Invalid area');
  }
}
