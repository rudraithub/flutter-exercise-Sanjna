class A {
  int a = 999;

  void display_a() {
    print(a);
  }
}

class B extends A {
  int b = 898;

  void display_b() {
    print(b);
  }
}

void main() {
  var obj = B();
  obj.display_b();
  obj.display_a();
}
