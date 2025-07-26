// Higher Order Method

// Fungsi higher-order dalam Dart yang umum digunakan untuk memanipulasi koleksi (seperti List) secara functional.

void main(List<String> args) {
  // 1. Where
  var angka = [1, 2, 3, 4, 5, 6];
  var genap = angka.where((n) => n % 2 == 0); // where(): Memfilter data berdasarkan kondisi tertentu

  print("List awal: $angka");
  print("Angka genap (n % 2 == 0): $genap");

  // 2. Map
  var dikaliDua = angka.map((n) => n * 2); // map(): Mengubah semua elemen dalam koleksi

  print("List awal: $angka");
  print("Dikali 2 (n * 2): $dikaliDua");

  // 3. Reduce
  var total = angka.reduce((a, b) => a + b); // reduce(): Menggabungkan semua elemen menjadi satu nilai (akumulasi), mulai dari elemen pertama

  print("List awal: $angka");
  print("Total dari reduce: $total");

  // 4. Filter
  var totalMulaiDari10 = angka.fold(10, (prev, next) => prev + next); // fold(): Seperti reduce, tapi bisa menentukan nilai awal

  print("List awal: $angka");
  print("Total dari fold (mulai dari 10): $totalMulaiDari10");
}