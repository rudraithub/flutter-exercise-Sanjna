void main() {
  int a = 80;
  int b = 44;
  print(a * b);
  if ((a + b) % 2 == 0) {
    print('result is even');
  } else {
    print('result is odd');
  }

  if ((a * b) % 4 == 0 && (a * b) % 5 == 0) {
    print('Result is divisible by both 4 and 5.');
  } else {
    print('Result is not divisible by both 4 and 5.');
  }
}
