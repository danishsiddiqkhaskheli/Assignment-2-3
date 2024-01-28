import 'dart:math'; // Import the math library for the max function

void main() {
  List<int> numbers = [200, 189, 78, 7, 88];

  int maxValue = numbers.reduce(max); // Use reduce to find the max value

  print("The max value is: $maxValue");
}
