import 'dart:math';

void main() {
  List<int> numbers = [65, 88, 4, 10, 9];
  int smallest = numbers.reduce(min);
  int greatest = numbers.reduce(max);
  print('Smallest: $smallest, Greatest: $greatest');
}
