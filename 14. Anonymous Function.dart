void main() {
  // List of numbers
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // Using an anonymous function to print the square of each number
  numbers.forEach((number) {
    print("Square of $number: ${number * number}");
  });
}
