// Operator Tipe

// is   is      Memberikan nilai boolean true jika objek adalah tipe tertentu, dan sebaliknya.
// is!  is not  Memberikan nilai boolean true jika objek bukan tipe tertentu, dan sebaliknya.

void main() {
  int angka = 10;

  print("Apakah variable angka adalah int = ${ angka is int }");
  print("Apakah variable angka adalah bukan int = ${ angka is! int }");
}