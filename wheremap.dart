void main() {
  Map<String, double> Marks = {
    "amal": 31,
    "ajay": 22,
    "arun": 75,
    "john": 15,
  };

  Marks.removeWhere((key, value) => value < 32);

  print(Marks);
}
