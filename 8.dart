void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'Usama', 'eligible': true},
    {'name': 'Irfan', 'eligible': false},
    {'name': 'Hira', 'eligible': true},
    {'name': 'Mushtaq', 'eligible': true},
    {'name': 'Usman', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print('List after removing not eligible users using removeWhere:');
  print(usersEligibility);

  usersEligibility = [
    {'name': 'Usama', 'eligible': true},
    {'name': 'Irfan', 'eligible': false},
    {'name': 'Hira', 'eligible': true},
    {'name': 'Mushtaq', 'eligible': true},
    {'name': 'Usman', 'eligible': false},
  ];

  usersEligibility.retainWhere((user) => user['eligible'] == true);
  print('List after retaining eligible users using retainWhere:');
  print(usersEligibility);
}
