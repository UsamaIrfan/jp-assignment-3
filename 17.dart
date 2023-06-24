void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  Iterable<int> squaredList = originalList.map((e) => e * e);

  print(squaredList);
}
