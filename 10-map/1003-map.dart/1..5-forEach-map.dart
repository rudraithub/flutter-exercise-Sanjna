void main() {
  Map<String, dynamic> s = {
    'Hospitalname': 'pulse',
    'mobileno': 9658452125,
    'address': 'Top three, bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };
  s.forEach((key, value) => print(key));

  print(s);
}
