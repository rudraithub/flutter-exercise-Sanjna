void main() {
  var obj = B();
  obj.display();
}

class A {
  void display() {
    print("tiger");
  }
}

class B extends A {
  void display() {
    print("lion");
    super.display();
  }
}
