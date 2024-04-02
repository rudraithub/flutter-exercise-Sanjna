class Student {
  String rollNo;
  String name;
  String dob;
  String mob;
  String city;

  Student(this.rollNo, this.name, this.dob, this.mob, this.city);

  void displayInfo() {
    print('$rollNo');
    print('$name');
    print('$dob');
    print('$mob');
    print('$city');
  }
}

void main() {
  var student =
      Student('01', 'mahi patel', '01-01-1011', '9999999999', 'Bhavnagar');
  student.displayInfo();
}
