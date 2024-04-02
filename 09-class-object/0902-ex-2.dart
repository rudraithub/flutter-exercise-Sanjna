class Employee {
  String name;
  String number;
  double salary;
  String companyName;

  Employee(this.name, this.number, this.salary, this.companyName);

  void displayInfo() {
    print('$name');
    print('$number');
    print('$salary');
    print('$companyName');
  }
}

void main() {
  var employee = Employee('Pratik Mehta', '9988123458', 10000, 'Aptizech');
  employee.displayInfo();
}
