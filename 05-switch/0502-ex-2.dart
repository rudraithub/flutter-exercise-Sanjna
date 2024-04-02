void main() {
  int a = 5;
  int b = 10;

  switch (a > b) {
    case true:
      print("$a is greater than $b");
      break;
    case false:
      print("$b is greater than $a");
      break;
    default:
      print("Both numbers are equal");
      break;
  }
}
