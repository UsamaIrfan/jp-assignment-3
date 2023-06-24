void main() {
  Map<String, int> shoppingCart = {
    "Apple": 2,
    "Banana": 3,
    "Orange": 1,
  };

  checkProductExistence(shoppingCart, "Apple");
}

void checkProductExistence(Map<String, int> shoppingCart, String productName) {
  if (shoppingCart.containsKey(productName)) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
