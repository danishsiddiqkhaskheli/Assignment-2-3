void main() {
  // Create a list of days
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  print("Original list: $days");

  // Remove days from the end until the list is empty
  while (days.isNotEmpty) {
    // Remove the last day using removeLast()
    String removedDay = days.removeLast();
    print("Removed day: $removedDay");
    print("Remaining list: $days");
  }
}
