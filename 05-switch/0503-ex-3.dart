void main() {
  int a = 12;
  switch (a % 2) {
    case 0:
      print("number is even");
      break;
    case 1:
      print("number is odd");
      break;
    default:
      print("invalid value");
      break;
  }
}
