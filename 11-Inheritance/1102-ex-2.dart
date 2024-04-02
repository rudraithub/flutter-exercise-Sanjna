class A {
  String a = "Riya";

  void display_a() {
    print(a);
  }
}

class B extends A {
  var b = "Jinal";

  void display_b() {
    print(b);
  }
}

void main() {
  var obj = B();
  obj.display_b();
  obj.display_a();
}
