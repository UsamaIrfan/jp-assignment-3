void main() {
  List<int> originalList = [5, -2, 8, -1, 9, -3];
  List<int> positiveNumbers = filterPositiveNumbers(originalList);

  print("Original List: $originalList");
  print("Positive Numbers: $positiveNumbers");
}

List<int> filterPositiveNumbers(List<int> numbers) {
  List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();
  return positiveNumbers;
}
