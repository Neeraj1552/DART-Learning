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
  animal.legs = 6;
  animal.lifespan = 8;
  animal.abc();
}
