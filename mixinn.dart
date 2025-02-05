mixin vehicle {
  void x() {
    print(" bmw car");
  }
}
mixin Bus {
  void b() {
    print("bus walk");
  }
}

class Car with vehicle, Bus {}

class Jeep with Bus {}

void main() {
  Car car = Car();
  car.x();
  car.b();
  Jeep jeep = Jeep();
  jeep.b();
}
