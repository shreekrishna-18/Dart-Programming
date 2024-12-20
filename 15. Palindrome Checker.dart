// Function to check if a string is a palindrome
bool isPalindrome(String str) {
  // Reverse the string and compare it with the original string
  String reversed = str.split('').reversed.join('');
  return str == reversed;
}

void main() {
  // Test with the string "madam"
  String input = "madam";
  
  // Check if the string is a palindrome
  if (isPalindrome(input)) {
    print("The string '$input' is a palindrome.");
  } else {
    print("The string '$input' is not a palindrome.");
  }
}
