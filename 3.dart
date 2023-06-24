void removeDays(List<String> days) {
  if (days.isEmpty) {
    return;
  }

  String removedDay = days.removeLast();
  print('Removed day: $removedDay');

  removeDays(days);
}

void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ];

  removeDays(days);
}
