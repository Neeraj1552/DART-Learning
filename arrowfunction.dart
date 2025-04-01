double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 2000;
  double time = 33;
  double rate = 36;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is : $result.");
}
