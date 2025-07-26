// Iterable dan Iterator

// Iterable = koleksi yang bisa di-loop (pakai for, map, where, dll).
// Iterator = alat untuk navigasi manual ke setiap elemen dalam iterable.

void main() {
  // 1. Iterable
  Iterable<String> buah = ["apel", "jeruk", "pisang"];

  print("Iterable buah: $buah");
  print("Jumlah elemen: ${buah.length}");
  print("Elemen pertama: ${buah.first}");
  print("Elemen terakhir: ${buah.last}");
  print("Apakah kosong?: ${buah.isEmpty}");

  print("\nMelakukan map (ubah ke huruf besar):");
  var hurufBesar = buah.map((b) => b.toUpperCase());
  print("Hasil: $hurufBesar");

  print("\nMelakukan where (filter hanya yang mengandung huruf 'a'):");
  var mengandungA = buah.where((b) => b.contains('a'));
  print("Hasil: $mengandungA");

  print("\nMelakukan for-in:");
  for (var b in buah) {
    print("Buah: $b");
  }

  // 2. Iterator
  Iterator<String> iterator = buah.iterator;

  print("Menelusuri buah satu per satu menggunakan iterator:");
  while (iterator.moveNext()) {
    print("Iterator sekarang di: ${iterator.current}");
  }
}
