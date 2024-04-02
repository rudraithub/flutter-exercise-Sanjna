class School {
  String name;
  String area;
  String ownerName;
  int rank;

  School(this.name, this.area, this.ownerName, this.rank);

  void displayInfo() {
    print('$name');
    print('$area');
    print('$ownerName');
    print('$rank');
  }
}

void main() {
  var school = School('Gyanguru Vidhyapith', 'Sagwadi', 'Manharbhai Rathod', 2);
  school.displayInfo();
}
