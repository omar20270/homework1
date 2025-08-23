// Question 12
//  Create a Dart program that safely reads a phone number from a map. If the phone number is null,
//  print a default message. Then update the phone number and print its length.
void main() {
  // Create a map with contact information
  Map<String, String?> contact = {
    'name': 'John Doe',
    'email': 'john@example.com',
    'phone': null, // Initially null to demonstrate null safety
  };
  
  // Safely read the phone number from the map
  String? phoneNumber = contact['phone'];
  
  // Check if phone number is null and print appropriate message
  if (phoneNumber == null) {
    print('No phone number available - using default contact method');
  } else {
    print('Phone number: $phoneNumber');
  }
  
  // Update the phone number
  contact['phone'] = '+1-555-123-4567';
  phoneNumber = contact['phone'];
  
  // Print the updated phone number and its length
  if (phoneNumber != null) {
    print('Updated phone number: $phoneNumber');
    print('Phone number length: ${phoneNumber.length}');
  }
  
  // Alternative approach using null-aware operators
  print('\n--- Using null-aware operators ---');
  
  // Reset to null for demonstration
  contact['phone'] = null;
  
  // Using null-aware operator (??) to provide default
  String displayPhone = contact['phone'] ?? 'No phone provided';
  print('Display phone: $displayPhone');
  
  // Update and use null-aware access
  contact['phone'] = '+1-555-987-6543';
  
  // Safe access with null-aware operator
  print('Updated phone: ${contact['phone']}');
  print('Phone length: ${contact['phone']?.length ?? 0}');
}