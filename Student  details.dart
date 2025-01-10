class Student {
  String name, studentClass, gmail;
  int rollNumber;

  Student(this.name, this.studentClass, this.rollNumber, this.gmail);

  void display() =>
      print("$name, $studentClass, Roll: $rollNumber, Gmail: $gmail");
}

void main() {
  Student student = Student('Amal', '10th grade', 16, 'amal123@gmail.com');
  student.display();
}
