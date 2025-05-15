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
  animal.legs = 9;
  animal.lifespan = 7;
  animal.abc();
}
