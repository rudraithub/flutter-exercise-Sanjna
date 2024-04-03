void main() {}

class A {
  void display2() {
    print("class A first method");
  }

  void display3() {
    print("class A second method");
  }
}

class B implements A {
  void display2() {
    print("after implementation class A first method");
  }

  void display3() {
    print("after implementation class A second method");
  }
}
