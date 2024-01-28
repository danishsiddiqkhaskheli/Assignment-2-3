List<int> getUniqueElements(List<int> list) {
  Set<int> seenElements = {};
  List<int> uniqueElements = [];

  for (int element in list) {
    if (!seenElements.contains(element)) {
      seenElements.add(element);
      uniqueElements.add(element);
    }
  }

  return uniqueElements;
}

void main() {
  List<int> numbers = [66, 10, 66, 3, 4, 99, 99];
  List<int> uniqueList = getUniqueElements(numbers);

  print("Original list: $numbers");
  print("Unique elements (preserving order): $uniqueList");
}
