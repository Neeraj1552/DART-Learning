enum Letters { a, b, c, d, e, f, g }

void main() {
  for (Letters L in Letters.values) {
    print(L.name);
    print(L.index);
  }
}
