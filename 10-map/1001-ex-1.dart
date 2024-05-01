void main() {
  Map<String, dynamic> s = {
    'name': 'Rudra IT HUb',
    'mobile': 9316726716,
    'address': 'Leela Circle,Bhavnagar',
    'course': ['Android', 'Ios', 'Java', 'Swift']
  };

  //1 print map
  print(s);
  print('');

  //2 access mobile key value

  print(s['mobile']);
  print(' ');

  //3 find length
  print(s.length);
  print('');

  //4 check name exist or not
  print(s['name']);
  print('');

  //5 print ,ap using foreach.
  s.forEach(
    (key, value) {
      print(key + ' : $value');
    },
  );
  print('');

  //6 remove address
  s.remove('address');
  print(s);
  print('');

  //7 add email
  s['email'] = 'rudraithub.bhavnagar@gmail.com';
  print(s);
  print('');

  //8 check map empty or not
  print(s.isEmpty);
  print('');

  //9 add multiple value in map
  s.addAll({'Student name': 'abc', 'Student mobile no': '9316726716'});
  print(s);
  print('');

  //10 java course
}
