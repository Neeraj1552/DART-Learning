class Employee {
  String? _name;
  int? _age;
  void setname(String name) {
    this._name = name;
  }

  void setage(int age) {
    this._age = age;
  }

  String getname() {
    return _name!;
  }

  int getage() {
    return _age!;
  }
}

void main() {
  Employee e = Employee();
  e.setage(5);
  e.setname("aaaa");
  print("age is :${e.getage()}");
  print("name is : ${e.getname()}");
}
