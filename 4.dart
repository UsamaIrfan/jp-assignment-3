void main() {
  Map<String, String> contactMap = {
    'John': '1234567890',
    'Alice': '9876543210',
    'Bob': '4567890123',
    'Eve': '8901234567',
  };

  Iterable<String> keysWithLengthFour =
      contactMap.keys.where((key) => key.length == 4);

  print('Keys with length 4:');
  keysWithLengthFour.forEach(print);
}
