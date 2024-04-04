void main() {
  var obj = C();
  obj.display2();
  obj.display3();
  obj.display4();
}

class A {
  void display2() {
    print("class A first method");
  }

  void display3() {
    print("class A second method");
  }
}

class B {
  void display4() {
    print("class C first method");
  }
}

class C implements A, B {
  void display2() {
    print("after implementation class A first method");
  }

  void display3() {
    print("after implementation class A second method");
  }

  void display4() {
    print("after implementation class C first method");
  }
}
