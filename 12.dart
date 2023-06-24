void main() {
  List<String> names = ['Usama', 'Irfan', "Hira", 'Mushtaq'];
  Iterable<String> reversed = names.reversed;
  print('Old: $names');
  print('New: $reversed');
}
