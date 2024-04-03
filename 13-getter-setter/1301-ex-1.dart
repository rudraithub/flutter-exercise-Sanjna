void main() {
  var obj = A();
  obj.setName = "Ruhi";
  print(obj.getterfunction);
}

class A {
  String _myvalue = "Default values";
  String get getterfunction => _myvalue;

  set setName(String values) {
    _myvalue = values;
  }
}
