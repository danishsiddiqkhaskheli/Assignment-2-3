void main() {
  Map<String, String> contacts = {
    'name': 'Asad',
    'phone': '1234',
    'email': 'john@example.com'
  };

  Iterable<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4);
}
