void main() {
  var obj = C();
  obj.displaya();
  obj.displayb();
  obj.displayc();
}

class A {
  void displaya() {
    print("class A first method");
  }

  void displayb() {
    print("class A second method");
  }
}

class B implements A {
  void displaya() {
    print("class A second method");
  }

  void displayb() {
    print("class C first method");
  }
}

class C implements B {
  void displaya() {
    print("after implementation class A first method");
  }

  void displayb() {
    print("after implementation class A second method");
  }

  void displayc() {
    print("after implementation class C first method");
  }
}
