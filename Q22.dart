void main() {
  // Create a map representing the shopping cart
  Map<String, int> shoppingCart = {
    "Banana": 3,
    "Orange": 2,
    "Apple": 5,
    "Mango": 1
  };

  // Check if "Apple" exists in the cart
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
