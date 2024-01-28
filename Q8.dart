void main() {
  List<Map<String, bool>> usersEligibility = [
    {'name': 'Aftab', 'eligible': true},
    {'name': 'Baber', 'eligible': false},
    {'name': 'Danish', 'eligible': true},
    {'name': 'Farman', 'eligible': true},
    {'name': 'horain', 'eligible': false},
  ];

  // Using removeWhere

  List<Map<String, bool>> eligibleUsers = usersEligibility.toList();
  eligibleUsers.removeWhere((user) => !user['eligible']);
  print(eligibleUsers);
}
