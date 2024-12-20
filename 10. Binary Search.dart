int binarySearch(List<int> list, int target) {
  int left = 0;
  int right = list.length - 1;
  
  while (left <= right) {
    int mid = left + (right - left) ~/ 2; // Calculate the middle index
    
    if (list[mid] == target) {
      return mid; // Return the index if the target is found
    }
    
    if (list[mid] < target) {
      left = mid + 1; // Search the right half
    } else {
      right = mid - 1; // Search the left half
    }
  }
  
  return -1; // Return -1 if the target is not found
}

void main() {
  // Define the sorted list
  List<int> numbers = [1, 3, 5, 7, 9, 11];
  
  // The target number to search for
  int target = 7;
  
  // Perform binary search
  int index = binarySearch(numbers, target);
  
  if (index != -1) {
    print("Number found at index: $index");
  } else {
    print("Number not found");
  }
}
