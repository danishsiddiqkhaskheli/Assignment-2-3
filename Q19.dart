void main() {
  Map<String, dynamic> product = {
    "name": "laptops",
    "price": 49999.09,
    "quantity": 15
  };

  // Check the quantity
  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
