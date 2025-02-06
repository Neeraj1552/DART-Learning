Future<void> main() async {
  print("first ttask done");
  await Future.delayed(Duration(seconds: 2), () {
    print("second task done");
  });
  Future.delayed(Duration(seconds: 2), () {
    print("third task done");
  });
}
