void greet(String name, [String message = "Welcome"]) {
  print("Hello $name, $message");
}

void main() {
  // Call the greet function with only the required parameter
  greet("Alice"); // Output: Hello Alice, Welcome
  
  // Call the greet function with both parameters
  greet("Bob", "Good Morning"); // Output: Hello Bob, Good Morning
}
