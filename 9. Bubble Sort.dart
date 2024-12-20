void bubbleSort(List<int> numbers) {
  int n = numbers.length;
  
  // Bubble sort algorithm
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (numbers[j] > numbers[j + 1]) {
        // Swap the elements if they are in the wrong order
        int temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
      }
    }
  }
}

void main() {
  // Define the list of integers
  List<int> numbers = [5, 2, 9, 1, 5, 6];
  
  // Perform bubble sort on the list
  bubbleSort(numbers);
  
  // Print the sorted list
  print("Sorted List: $numbers");
}
