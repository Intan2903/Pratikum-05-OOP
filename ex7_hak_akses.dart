class Point {
  int _x;
  int _y;

  Point()
      : _x = 0,
        _y = 0;

  Point.createInstance(int x, int y)
      : _x = x,
        _y = y;

  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  Point clone() {
    return Point.createInstance(_x, _y);
  }

  int get x => _x;
  int get y => _y;
}

void main(List<String> args) {
  Point a, b, c;

  a = Point();
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  b = Point.createInstance(2, 3);
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');

  c = b.clone();
  print('Titik c terletak di koordinat (${c.x}, ${c.y})');
}
