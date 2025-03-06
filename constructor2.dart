class Car {
  String? name;
  double? price;

  Car(String name, double price) {
    this.name = name;
    this.price = price;
  }

  void display() {
    print("Name: ${this.name}");
    print("Price: ${this.price}");
  }
}

void main() {
  Car car = Car("Ferrari", 100000.0);
  car.display();
}
