void main() {
  Map<String, dynamic> s = {
    'name': 'Gyanguru vidhyapith',
    'mobile': '9316726716',
    'address': 'sagwadi,bhavnagar',
    'course': ['commerce', 'science', 'arts']
  };

  //1
  print(s);
  print('');

  //2
  print(s['mobile']);
  print('');

  //3
  print(s.length);
  print('');

  //4
  print(s['name']);
  print('');

  //5
  s.forEach((key, value) {
    print(key + ": $value");
  });
  print('');

  //6
  s.remove('address');
  print(s);
  print('');

  //7
  s['email'] = 'gyanguru@gmail.com';
  print(s);
  print('');

  //8
  print(s.isEmpty);
  print('');

  //9
  s.addAll({'student name': 'sanjna', 'student city': 'vadodara'});
  print(s);
  print('');
}
