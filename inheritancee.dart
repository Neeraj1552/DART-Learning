abstract class Vehicle {
  String? name = "aaaaaaa";
  void start();
}

class Car extends Vehicle {
  @override
  void start() {
    print("car started");
  }
}

void main() {
  Car car = Car();

  car.start();
}
