Future<void> main() async {
  print("first task completed ");
  await Future.delayed(Duration(seconds: 4), () {
    print("second task completed ");
  });
  Future.delayed(Duration(seconds: 5), () {
    print("third task completed ");
  });
}
