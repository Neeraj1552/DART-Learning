class Animal {
  String? name;
  int? legs;
  int? lifespan;

  void abc() {
    print(name);
    print(legs);
    print(lifespan);
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "lion";
  animal.legs = 4;
  animal.lifespan = 5;
  animal.abc();
}
