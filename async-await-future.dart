Future<void> main() async {
  print("first task completed ");
  await Future.delayed(Duration(seconds: 5), () {
    print("second task completed ");
  });
  Future.delayed(Duration(seconds: 3), () {
    print("third task completed ");
  });
}
