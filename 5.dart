void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu',
    },
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
  };

  String countryKey = 'Pakistan';

  if (world.containsKey(countryKey)) {
    Map<String, String> countryInfo = world[countryKey]!;
    String capitalCity = countryInfo['capitalCity']!;
    String currency = countryInfo['currency']!;

    print('Country: $countryKey');
    print('Capital: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found in the world map.');
  }
}
