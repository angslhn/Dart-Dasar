// Set

// Set di Dart adalah koleksi yang tidak berurutan dan tidak memiliki elemen duplikat.
// Cocok digunakan untuk memastikan tidak ada data yang sama, misalnya daftar nama unik, kategori, dll.

void main(List<String> args) {
  // 1. Set inferensi
  var angka = {1, 2, 3, 4};

  print("Set angka: $angka");

  // 2. Set eksplisit
  Set<String> hari = {"Senin", "Selasa", "Rabu", "Kamis", "Jum'at", "Sabtu", "Minggu"};

  print("Set hari: $hari");

  // 3. Set dinamis (campur-campur, tidak disarankan tanpa tipe eksplisit)
  Set pengguna = {1, "Aang Solihin", "angslhn@email.com", 2, "Mamat Hidayat", "mamathidayat@email.com"};

  print("Set pengguna: $pengguna");

  // 4. Set kosong
  Set<String> buah = {};

  print("Set buah kosong: $buah");

  // 5. Akses elemen (tidak bisa akses by index)
  Set<int> harga = {12000, 15000, 5000, 7000};
  harga.remove(12000);
  harga.add(9500);

  print("Set harga setelah ubah: $harga");

  // 6. Pengulangan Set
  Set<String> semuaHari = hari;

    // for
    int index = 1;
    for (String hari in semuaHari) {
      print("$index. $hari");
      index++;
    }

    // forEach
    semuaHari.forEach((h) => print(h));

  // 7. Spread Operator
  Set set1 = {1, 2, 3, 4, 5};
  Set set2 = {...set1, 6, 7, 8, 9, 10}; // tetap unik, tidak ada duplikat

  print("Set gabungan: $set2");

  // 8. Null-aware Set
  Set<String>? user;

  var data = {...?user}; // hasilnya tetap kosong

  print("Set null-aware: $data");

  // 9. Set dengan Kondisi
  bool isLoggedIn = true;

  Set<String> menu = {
    "Home",
    if (isLoggedIn) "Profile"
  };

  print("Set menu: $menu");

  // b. for dalam Set
  Set<int> number = {1, 2, 3};

  var number_multiplier = {
    for (var a in number) a * 2
  };

  print("Set hasil perkalian: $number_multiplier");

  // 11. Convert Tipe
  // a. Set ke String
  var setAngka = {1, 2, 3};
  String angkaStr = setAngka.join(", ");

  print("Set ke String: $angkaStr");

  // b. String ke Set
  var chars = "a, b, c";
  var charsList = chars.split(", ");
  var charsSet = Set.from(charsList);

  print("String ke Set: $charsSet");
}