void main() {
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };

  checkCar(car);
}

void checkCar(Map<String, dynamic> car) {
  bool isSedan = car["isSedan"];
  String color = car["color"];

  if (isSedan && color == "Red") {
    print("Match");
  } else {
    print("No match");
  }
}
