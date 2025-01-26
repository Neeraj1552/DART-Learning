class Person {
  String? firstName;
  String? lastName;

  Person(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}

void main() {
  Person p = Person("ABC", "def");
  print(p.fullName);
}
