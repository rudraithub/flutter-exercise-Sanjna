class A {
  String a = "kiya";

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

class C extends B {
  var c = "Aniali";

  void display_c() {
    print(c);
  }
}

void main() {
  var obj = C();
  obj.display_a();
  obj.display_b();
  obj.display_c();
}
