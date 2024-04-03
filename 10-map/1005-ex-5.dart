void main() {
  Map<String, dynamic> s = {
    'President': 'Droupadi murmu',
    'Primeminister': 'Narendra Modi',
    'Totalseats': 30,
    'oppositionparties': 'Congress',
    'GovernmentType': 'Democratic',
    'city': 'Bhavnagar'
  };

  s.forEach((key, value) {
    print("$key : $value");
  });
}
