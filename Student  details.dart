class Student {
  String name, studentClass, gmail;
  int rollNumber;
  int age;

  Student(this.name, this.studentClass, this.rollNumber, this.gmail,this.age);

  void display() =>
      print("$name, $studentClass, Roll: $rollNumber, Gmail: $gmail ,$age");
}

void main() {
  Student student = Student('user', '11th grade', 16, 'amal123@gmail.com,18');
  student.display();
}
