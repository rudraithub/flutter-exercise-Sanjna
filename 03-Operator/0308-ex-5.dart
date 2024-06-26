void main() {
  int Number1 = 10;
  int Number2 = 20;

  Number1 = Number1 ^ Number2;
  Number2 = Number1 ^ Number2;
  Number1 = Number1 ^ Number2;

  print("After swapping:");
  print("Number1: $Number1");
  print("Number2: $Number2");
}
