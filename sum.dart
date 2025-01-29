class Calculator {
  int add(int num1, int num2) {
    return num1 + num2;
  }
}

void main() {
  Calculator calc = Calculator();
  int num1 = 10;
  int num2 = 20;
  int result = calc.add(num1, num2);
  print(result);
}
