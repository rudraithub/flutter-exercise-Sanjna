void main() {
  int a = 55;
  if (a % 5 == 0 && a % 11 == 0) {
    print("A Divisible by 13 and 5");
  } else if (a % 5 == 0) {
    print("A Divisible by 13");
  } else if (a % 11 == 0) {
    print("A Divisible by 5");
  } else {
    print("A is not Divisible");
  }
}
