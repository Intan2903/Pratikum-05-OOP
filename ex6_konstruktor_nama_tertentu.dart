class Point {
  int x;
  int y;

  Point()
      : x = 0,
        y = 0;

  Point.createInstance(this.x, this.y);

  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }
}

void main(List<String> args) {
  Point a, b;

  a = Point();
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  b = Point.createInstance(2, 3);
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');
}
