class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  // create an object of type int and double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.5);

  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");
}
