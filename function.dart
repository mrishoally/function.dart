// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError('Cannot divide by zero');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw ArgumentError('List is empty');
  }
}

void main() {
  // Task 1: Testing addTwo function
  print('Addition: ${addTwo(10, 5)}');

  // Task 2: Testing subtractTwo function
  print('Subtraction: ${subtractTwo(10, 5)}');

  // Task 3: Testing multiplyTwo function
  print('Multiplication: ${multiplyTwo(10, 5)}');

  // Task 4: Testing divideTwo function
  try {
    print('Division: ${divideTwo(10, 5)}');
    print('Division: ${divideTwo(10, 0)}'); // Testing division by zero
  } catch (e) {
    print(e);
  }

  // Task 5: Testing stringLength function
  print('String length: ${stringLength("Hello, Dart")}');

  // Task 6: Testing getFirstElement function
  try {
    print('First element: ${getFirstElement([1, 2, 3, 4, 5])}');
    print('First element: ${getFirstElement([])}'); // Testing with an empty list
  } catch (e) {
    print(e);
  }
}
