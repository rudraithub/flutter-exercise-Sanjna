void main() {
  Map<String, dynamic> s = {
    'Hospitalname': 'pulse',
    'mobileno': 9658452125,
    'address': 'Top three, bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };

  print(s);
}

void main() {
  Map<String, dynamic> s = {
    'Hospitalname': 'pulse',
    'mobileno': 9658452125,
    'address': 'Top three, bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };

  print(s['mobileno']);
}

void main() {
  Map<String, dynamic> s = {
    'Hospitalname': 'pulse',
    'mobileno': 9658452125,
    'address': 'Top three, bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };

  print(s.length);
}

void main() {
  Map<String, dynamic> s = {
    'Hospitalname': 'pulse',
    'mobileno': 9658452125,
    'address': 'Top three, bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };

  print(s['Hospitalname']);
}

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

void main() {
  Map<String, dynamic> s = {
    'Hospitalname': 'pulse',
    'mobileno': 9658452125,
    'address': 'Top three, bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };

  print(s.remove('address'));
  print(s);
}

void main() {
  Map<String, dynamic> s = {
    'Hospitalname': 'pulse',
    'mobileno': 9658452125,
    'address': 'Top three, bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };

  s.addAll({'Email': 'pulse@gmail.com'});
  print(s);
}

void main() {
  Map<String, dynamic> s = {
    'Hospitalname': 'pulse',
    'mobileno': 9658452125,
    'address': 'Top three, bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };
  print(s.isEmpty);

  print(s);
}

void main() {
  Map<String, dynamic> s = {
    'Hospitalname': 'pulse',
    'mobileno': 9658452125,
    'address': 'Top three, bhavnagar',
    'Department': ['Radiology', 'Orthopedics']
  };
  s.addAll({"Doctor Name": "J.B.Patel", "Staff": 400});

  print(s);
}
