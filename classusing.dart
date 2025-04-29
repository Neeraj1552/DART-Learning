class Bicycle {
  String color;

  Bicycle(this.color);

  void showColor() {
    print("The bicycle is $color.");
  }
}

void main() {
  Bicycle bike = Bicycle("black");
  bike.showColor();
}
