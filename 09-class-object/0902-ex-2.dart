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
  var employee = Employee('Sanjna solanki', '9316726716', 20000, 'Aptizech');
  employee.displayInfo();
}
