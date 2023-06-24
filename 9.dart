void main() {
  List<int> numbers = [5, 10, 3, 8, 2];
  int maxNumber = numbers.reduce((a, b) => a > b ? a : b);
  print('Maximum value: $maxNumber');
}
