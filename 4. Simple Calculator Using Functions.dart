// Function to perform addition
int add(int a, int b) {
  return a + b;
}

// Function to perform subtraction
int subtract(int a, int b) {
  return a - b;
}

// Function to perform multiplication
int multiply(int a, int b) {
  return a * b;
}

// Function to perform division
double divide(int a, int b) {
  if (b == 0) {
    print("Error: Division by zero is not allowed.");
    return 0.0; // Return a default value in case of division by zero
  }
  return a / b;
}

void main() {
  // Inputs
  int a = 8;
  int b = 4;

  // Performing operations
  print("Addition: ${add(a, b)}");
  print("Subtraction: ${subtract(a, b)}");
  print("Multiplication: ${multiply(a, b)}");
  print("Division: ${divide(a, b)}");
}
