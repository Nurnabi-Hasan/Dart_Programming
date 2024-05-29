import 'dart:io';

// Function to perform linear search
int linearSearch(List<int> list, int target) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] == target) {
      return i; // Return the index of the found element
    }
  }
  return -1; // Return -1 if the element is not found
}

void main() {
  // Sample list
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

  // Prompt the user to enter the number to search for
  print('Enter the number you want to search for:');
  int? target = int.parse(stdin.readLineSync()!);

  // Perform the linear search
  int result = linearSearch(numbers, target);

  // Display the result
  if (result != -1) {
    print('Number $target found at index $result.');
  } else {
    print('Number $target not found in the list.');
  }
}
