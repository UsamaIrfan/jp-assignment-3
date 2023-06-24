void main() {
  Map<String, dynamic> user = {
    "name": "Usama Irfan",
    "isAdmin": true,
    "isActive": true,
  };

  checkUser(user);
}

void checkUser(Map<String, dynamic> user) {
  bool isAdmin = user["isAdmin"];
  bool isActive = user["isActive"];

  if (isAdmin && isActive) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
