void main() {
  Map<String, double> expenses = {
    'tuesday': 3000.0,
    'wednesday': 3000.0,
    'thursday': 3234.0,
  };

  if (expenses.containsKey('friday')) {
    expenses['friday'] = 5000.0;
  } else {
    expenses['friday'] = 5000.0;
  }
  print(expenses);
}
