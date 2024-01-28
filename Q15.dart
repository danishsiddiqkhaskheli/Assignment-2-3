void main() {
  List<int> numbers = [-5, 10, 15, -3, 20, -1, 7];
  List<int> positiveNumbers = numbers.where((number) => number > 0).toList();

  print(positiveNumbers);
}
