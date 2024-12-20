import 'dart:io';

void main() {
  // Define the number of terms
  int n = 10;
  
  // Initialize the first two Fibonacci numbers
  int a = 0;
  int b = 1;

  // Print the Fibonacci series
  stdout.write("Fibonacci Series: ");
  
  // Loop to print the first 10 terms
  for (int i = 0; i < n; i++) {
    stdout.write("$a ");  // Print the current term on the same line
    int nextTerm = a + b;  // Calculate the next term
    a = b;  // Update a to the previous term
    b = nextTerm;  // Update b to the next term
  }
}
