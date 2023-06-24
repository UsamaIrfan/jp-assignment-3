void main() {
  Map<String, dynamic> person = {
    "name": "Usman",
    "age": 25,
    "isStudent": true,
  };

  bool isEligible = checkEligibility(person);

  if (isEligible) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}

bool checkEligibility(Map<String, dynamic> person) {
  bool isStudent = person["isStudent"];
  int age = person["age"];

  if (isStudent && age > 18) {
    return true;
  } else {
    return false;
  }
}
