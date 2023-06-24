void main() {
  List<int> numbers = [
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
  ];
  List<int> distinctNumbers = [
    ...{...numbers}
  ];
  print(distinctNumbers);
}
