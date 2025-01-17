void main() {
  List<String> fruits = [
    'apple',
    'orange',
    'grape',
  ];

  fruits.asMap().forEach((index, value) => print("$value index is $index"));
}
