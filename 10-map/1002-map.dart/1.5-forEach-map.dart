void main() {
  Map<String, dynamic> s = {
    'name': 'gurukul',
    'mobileno': 9658452125,
    'address': 'vadodara',
    'course': ['commerce', 'science', 'arts']
  };
  s.forEach((key, value) => print(key));
  print(s);
}
