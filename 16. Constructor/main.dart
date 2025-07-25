// Constructor

// Custom constructor 
// Constructor digunakan untuk mengontrol cara inisialisasi objek.
class Tambah {
  int? a;
  int? b;

  Tambah (this.a, this.b);
} 

// Named constructor
// Constructor khusus yang digunakan untuk membuat variasi cara membuat objek dari sebuah class.
class Wide {
  int x = 0;
  int y = 0;

  Wide(this.x, this.y);

  void result() {
    print("The area is ${ x * y } m²");
  }

  Wide.reset() {
    this.x = 0;
    this.y = 0;
  }
}

// Forwarding constructors
// Constructor yang meneruskan ke constructor lain untuk menghindari pengulangan kode saat inisialisasi.
class Point {
  int x = 0;
  int y = 0;

  Point(this.x, this.y);

  Point.origin() : this(0, 0);
}

void main(List<String> args) {
  Wide land = Wide(50, 150);
  land.result();
}