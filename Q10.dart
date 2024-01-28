void main() {
  List<String> myList = ["apple", "banana", "apple", "orange", "banana"];

  Set<String> uniqueSet = myList.toSet();
  List<String> uniqueList = uniqueSet.toList();

  List<String> uniqueList2 = [
    ...{...myList}
  ];

  Set<String> seen = {};
  List<String> uniqueList3 =
      myList.where((element) => seen.add(element)).toList();

  print("Unique list using a Set: $uniqueList");
  print("Unique list using spread operator: $uniqueList2");
  print("Unique list using a temporary Set: $uniqueList3");
}
