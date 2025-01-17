void add(int num1, int num2, [int num3 = 0]) {
  int sum;
  sum = num1 + num2 + num3;

  print("The sum is $sum");
}

void main() {
  add(30, 20);
  add(20, 20, 30);
}
