class Point {
  int x;
  int y;
  Point(this.x, this.y); // Constructor with parameter initialization

  void setLocation(int xValue, int yValue) {
    this.x = xValue;
    this.y = yValue;
  }
}

void main(List<String> args) {
  Point a = Point(2, 3); // Object creation with initialization
  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
  a.setLocation(4, 5);
  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
