void main() {
  List<String> names = [
    'Usama',
    'Irfan',
    'Hira',
    'Mushtaq',
    "Hira",
    "Usama",
    "Irfan",
    "Usman",
    "Salman"
  ];
  List<String> distinctNames = [
    ...{...names}
  ];
  print(distinctNames);
}
