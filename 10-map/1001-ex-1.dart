void main() {
  Map<String, dynamic> s = {
    'name': 'sanjna',
    'mobileno': 9658452125,
    'address': 'bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };

  print(s);
}

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
    'Name': 'Sanjna',
    'Mobileno': 9658452125,
    'Address': 'bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };
  print(s.length);
}

void main() {
  Map<String, dynamic> s = {
    'Name': 'Sanjna',
    'Mobileno': 9658452125,
    'Address': 'bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };
  print(s['Name']);
}

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

void main() {
  Map<String, dynamic> s = {
    'Name': 'Sanjna',
    'Mobileno': 9658452125,
    'Address': 'bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };
  print(s.remove('Address'));
  print(s);
}

void main() {
  Map<String, dynamic> s = {
    'Name': 'Sanjna',
    'Mobileno': 9658452125,
    'Address': 'bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };
  s.addAll({'Email': 'sanjna@gmail.com'});
  print(s);
}

void main() {
  Map<String, dynamic> s = {
    'Name': 'Sanjna',
    'Mobileno': 9658452125,
    'Address': 'bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };
  print(s.isEmpty);
  print(s);
}

void main() {
  Map<String, dynamic> s = {
    'Name': 'Sanjna',
    'Mobileno': 9658452125,
    'Address': 'bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };
  s.addAll({'StudentName': 'Kavya', 'StudentMobileno': 9874568745});
  print(s);
}
