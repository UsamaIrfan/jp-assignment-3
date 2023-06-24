List<String> getNumberOfElements(List<String> list, int limit) {
  return list.sublist(0, limit);
}

void main() {
  List<String> formatted =
      getNumberOfElements(['Usama', 'Irfan', "Hira", 'Mushtaq'], 3);
  print(formatted);
}
