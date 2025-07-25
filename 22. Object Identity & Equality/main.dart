// Object Identity & Equality

// Object identity adalah menentukan apakah dua objek adalah benar-benar objek yang sama di memori.
// Object equality
class Point {
  int x;
  int y;

  Point({required this.x, required this.y});

  // Override operator ==
  @override
  operator ==(point) => point is Point && point.x == this.x && point.y == this.y;

  @override
  int get hashCode => Object.hash(this.x, this.y);
}

void main() {
  Point p1 = Point(x: 10, y: 20);
  Point p2 = Point(x: 10, y: 20);
  bool result1 = identical(p1, p2); // Hasil false karena berbeda alamat memori, meskipun sama persis.

  Point p3 = p1;
  bool result2 = identical(p1, p3); // Hasil true karena merujuk pada alamat memori yang sama.

  bool result3 = p1 == p2;          // Hasil true karena isi objectnya adalah sama, dan operator == telah di override.

  print(result1);
  print(result2);
  print(result3);
}