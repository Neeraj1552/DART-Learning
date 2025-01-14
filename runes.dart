void main() {
  String name = "apple";

  for (var codePoint in name.runes) {
    print("Unicode value of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
}
