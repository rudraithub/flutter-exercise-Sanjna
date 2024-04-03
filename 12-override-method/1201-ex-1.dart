void main() {
  var obj = B();
  obj.display();
}

class A {
  void display() {
    print("Gyanguru");
  }
}

class B extends A {
  void display() {
    print("Gyanmanjri");
    super.display();
  }
}
