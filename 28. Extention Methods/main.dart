// Extention Methods

// Extension Method adalah cara untuk menambahkan method atau properti baru ke class yang sudah ada, tanpa mengubah class aslinya.

extension StringExtension on String {
  String capitalize() {
    if (isEmpty) return this;
    return this[0].toUpperCase() + substring(1);
  }
}

// Class buatan
class Point {
  final int x, y;
  Point(this.x, this.y);
}

extension PointHelper on Point {
  int sum() => x + y;
}

void main(List<String> args) {
  String name = "johny";
  print(name.capitalize());

  Point point = Point(3, 4);
  print(point.sum());
}