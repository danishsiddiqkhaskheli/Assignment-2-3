void reverseList(List<String> list) {
  List<String> reversedList = list.reversed.toList();

  print("Reversed list: $reversedList");
}

void main() {
  // Create a list of strings
  List<String> words = ["you", "are", "a", "good", "person"];

  print("Original list: $words");

  reverseList(words);
}
