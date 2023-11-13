class Data {
  final int x;
  final int y;

  const Data(this.x, this.y);
}

void main() {
  var data = const Data(10, 20);
  var data2 = const Data(10, 20);

  print(data.x);
  print(data.y);

  print(data == data2);
}
