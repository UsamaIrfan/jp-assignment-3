void main() {
  List<int> originalList = [5, 2, 8, 1, 9, 3];
  List<int> sortedList = List.from(originalList);

  sortedList.sort();

  print("Original List: $originalList");
  print("Sorted List: $sortedList");
}
