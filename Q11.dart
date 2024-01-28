void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  int n = 3;

  List<int> firstNElements = originalList.take(n).toList();

  print(firstNElements); // Output: [1, 2, 3]
}
