// class Solution {
//   bool isPalindrome(String s) {
//     String cleaned = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '');

//     cleaned = cleaned.toLowerCase();

//     int left = 0;                       
//     int right = cleaned.length - 1;    

//     while (left < right) {
//       if (cleaned[left] != cleaned[right]) {
//         return false;  
//       }
//       left++;  
//       right--;  
//     }
//     return true;  
//   }
// }

class Solution {
  bool isPalindrome(String s) {
    String cleaned = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '');
    cleaned = cleaned.toLowerCase();

    String forward = "";
    for (int i = 0; i < cleaned.length; i++) {
      forward += cleaned[i];
    }

    String backward = "";
    for (int j = cleaned.length - 1; j >= 0; j--) {
      backward += cleaned[j];
    }

    return forward == backward;
  }
}

