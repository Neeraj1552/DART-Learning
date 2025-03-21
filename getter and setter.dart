class Car {
  String _name;

  String get name => _name;
  set name(String newName) => _name = newName;

  Car(this._name);
}

void main() {
  Car myCar = Car("Toyota");
  print("Car name is: ${myCar.name}");

  myCar.name = "benzz";
  print("Updated car name is: ${myCar.name}");
}
