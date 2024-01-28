void main() {
  List<int> numbers = [500, 200, 100, 400, 300];
  List<int> sortedNumbers = [...numbers];
  sortedNumbers.sort();

  print("Original list: $numbers");
  print("Sorted list: $sortedNumbers");
}
