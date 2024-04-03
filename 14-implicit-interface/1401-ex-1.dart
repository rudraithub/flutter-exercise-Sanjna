abstract class MyInterface {
  void firstMethod();
  void secondMethod();
}

class A implements MyInterface {
  @override
  void firstMethod() {
    print("After implementation class A first method");
  }

  @override
  void secondMethod() {
    print("After implementation class A second method");
  }
}

class C implements MyInterface {
  @override
  void firstMethod() {
    print("After implementation class C first method");
  }

  @override
  void secondMethod() {}
}

void main() {
  MyInterface objA = new A();
  MyInterface objC = new C();

  objA.firstMethod();
  objA.secondMethod();
  objC.firstMethod();
}
