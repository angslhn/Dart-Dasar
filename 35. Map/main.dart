// Map

// Map di Dart adalah koleksi pasangan key-value.
// Setiap key harus unik, dan bisa digunakan untuk mengakses value-nya langsung.

void main(List<String> args) {
  // 1. Map inferensi
  var user = {
    "nama": "Aang Solihin",
    "email": "angslhn@email.com",
    "umur": 25
  };

  print("Map user: $user");

  // 2. Map eksplisit
  Map<String, String> hari = {
    "1": "Senin",
    "2": "Selasa",
    "3": "Rabu",
    "4": "Kamis",
    "5": "Jum'at",
    "6": "Sabtu",
    "7": "Minggu",
  };

  print("Map hari: $hari");

  // 3. Map dinamis
  Map akun = {
    1: "admin",
    "username": "mamat123",
    "aktif": true,
  };

  print("Map akun: $akun");

  // 4. Map kosong
  Map<String, String> buah = {};

  print("Map buah kosong: $buah");

  // 5. Akses dan ubah value
  Map<String, int> harga = {
    "apel": 12000,
    "pisang": 15000,
    "jeruk": 5000,
  };

  harga["apel"] = 9500;

  print("Harga baru: $harga");

  // 6. Pengulangan Map
    // forEach
    harga.forEach((key, value) {
      print("Buah: $key, Harga: $value");
    });

    // for-in
    for (var entry in harga.entries) {
      print("Key: ${entry.key}, Value: ${entry.value}");
    }

  // 7. Spread Operator
  Map map1 = {"a": 1, "b": 2};
  Map map2 = {...map1, "c": 3};

  print("Map gabungan: $map2");

  // 8. Null-aware Map
  Map<String, dynamic>? dataUser;

  var safeMap = {...?dataUser};

  print("Map null-aware: $safeMap");

  // 9. Map dengan kondisi
  bool isLoggedIn = true;

  Map<String, String> menu = {
    "home": "Home",
    if (isLoggedIn) "profile": "Profile",
  };

  print("Map menu: $menu");

  // 10. Convert Map ke List dan sebaliknya
    // a. Map ke List
    var listKeys = menu.keys.toList();
    var listValues = menu.values.toList();

    print("List dari key: $listKeys");
    print("List dari value: $listValues");

    // b. List ke Map (dengan index)
    List<String> items = ["apel", "pisang", "jeruk"];
    List<int> stok = [10, 5, 7];

  Map<String, int> stokMap = {
    for (int i = 0; i < items.length; i++) items[i]: stok[i]
  };

  print("Map dari dua list: $stokMap");
}