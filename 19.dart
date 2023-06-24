void main() {
  Map<String, dynamic> product = {
    "name": "Perfume",
    "price": 9.99,
    "quantity": 3,
  };

  checkStock(product);
}

void checkStock(Map<String, dynamic> product) {
  int quantity = product["quantity"];

  if (quantity > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
