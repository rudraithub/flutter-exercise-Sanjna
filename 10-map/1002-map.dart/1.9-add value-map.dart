void main() {
  Map<String, dynamic> s = {
    'name': 'gurukul',
    'mobileno': 9658452125,
    'address': 'vadodara',
    'course': ['commerce', 'science', 'arts']
  };
  s.addAll({'StudentName': 'Rutva', 'Studentcity': 'palanpur'});

  print(s);
}
