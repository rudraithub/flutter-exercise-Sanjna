void main() {
  Map<String, dynamic> s = {
    'Name': 'Sanjna',
    'Mobileno': 9658452125,
    'Address': 'bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };
  s.forEach((key, value) => print(key));
  print(s);
}
