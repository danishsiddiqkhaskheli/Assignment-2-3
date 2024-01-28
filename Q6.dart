void main() {
  Map<String, Map<String, String>> world = {
    'Turkey': {
      'capitalCity': 'Ankara',
      'currency': 'lira',
      'language': 'Turkish'
    },
    'Pakistan': {
      'capitalCity': 'Karachi',
      'currency': 'Rupee',
      'language': 'Urdu'
    },
  };

  String countryKey = 'Pakistan';
  print(
      '${world[countryKey]!['capitalCity']} ${world[countryKey]!['currency']}');
}
