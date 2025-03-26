class Animal {
  String? name;
  int? numberOfLegs;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "Dog";
  animal.numberOfLegs =4;

  animal.display();
}
