void main() {
  Map<String, dynamic> s = {
    'name': 'gurukul',
    'mobileno': 9658452125,
    'address': 'vadodara',
    'course': ['commerce', 'science', 'arts']
  };

  print(s);
}
//

void main() {
  Map<String, dynamic> s = {
    'Name': 'Sanjna',
    'Mobileno': 9658452125,
    'Address': 'bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };
  print(s['Mobileno']);
}

void main() {
  Map<String, dynamic> s = {
    'name': 'gurukul',
    'mobileno': 9658452125,
    'address': 'vadodara',
    'course': ['commerce', 'science', 'arts']
  };

  print(s.length);
}

void main() {
  Map<String, dynamic> s = {
    'name': 'gurukul',
    'mobileno': 9658452125,
    'address': 'vadodara',
    'course': ['commerce', 'science', 'arts']
  };

  print(s['name']);
}

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

void main() {
  Map<String, dynamic> s = {
    'name': 'gurukul',
    'mobileno': 9658452125,
    'address': 'vadodara',
    'course': ['commerce', 'science', 'arts']
  };

  print(s.remove('address'));
  print(s);
}

void main() {
  Map<String, dynamic> s = {
    'name': 'gurukul',
    'mobileno': 9658452125,
    'address': 'vadodara',
    'course': ['commerce', 'science', 'arts']
  };
  s.addAll({'Email': 'gurukul@gmail.com'});

  print(s);
}

void main() {
  Map<String, dynamic> s = {
    'name': 'gurukul',
    'mobileno': 9658452125,
    'address': 'vadodara',
    'course': ['commerce', 'science', 'arts']
  };
  print(s.isEmpty);

  print(s);
}

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
