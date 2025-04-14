class Student {
  String? name; //class and properties
  int? age;
  int? rollnumb;
  String? address;

  Student(String name, int age, int rollnumb, String address) {
    this.name = name;

    //constructor used
    this.age = age;
    this.rollnumb = rollnumb;
    this.address = address;
  }
}

void main() {
  Student student = Student("Gua", 48, 43, "UK");

  print("name is ${student.name}");
  print("age is ${student.age}");
  print("roll number is ${student.rollnumb}");
  print("address is ${student.address}");
}
