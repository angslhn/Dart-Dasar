// List

// List di Dart adalah koleksi yang menyimpan urutan data (mirip array di bahasa lain).
// Bisa menyimpan tipe apa pun: int, String, Object, bahkan campur-campur kalau tidak didefinisikan tipenya.

void main(List<String> args) {
  // 1. List inferensi
  var angka = [1, 2, 3, 4];

  print(angka);

  // 2. List eksplisit
  List<String> hari = ["Senin", "Selasa", "Rabu", "Kamis", "Jum'at", "Sabtu", "Minggu"];

  print(hari);

  // 3. List dinamis
  List pengguna = [1, "Aang Solihin", "angslhn@email.com", 2, "Mamat Hidayat", "mamathidayat@email.com"];

  print(pengguna);

  // 4. List kosong
  List<String> buah = [];

  print(buah);

  // 5. Akses element
  List<int> harga = [12000, 15000, 5000, 7000];
  harga[0] = 9500;

  print(harga);

  // 6. Pengulangan List
  List<String> semua_hari = hari;
    // for
    for (int i = 0; i < semua_hari.length; i++) {
      print("${i + 1}. " + semua_hari[i]);
    }

    // for in
    for (String hari in semua_hari) {
      print(hari);
    }

    // foreach
    semua_hari.forEach((hari) => print(hari));
  
  // 7. Spread Operator
  List list1 = [1, 2, 3, 4, 5];
  List list2 = [...list1, 6, 7, 8, 9, 10];

  print(list2);

  // 8. Null-aware List
  List<String>? user;

  var data = [...?user, null];

  print(data);

  // 9. List dengan Kondisi (collection if, collection for)
    // a. if dalam List
    bool isLoggedIn = true;

    List<String> menu = [
      "Home",
      if (isLoggedIn) "Profile"
    ];

    print(menu);

    // b. for dalam List
    List<int> number = [1, 2, 3];

    var number_multiplier = [
      for (var a in number) a * 2
    ];

    print(number_multiplier);

  // 11. Convert Tipe
    // a. List ke String
    var list = [1, 2, 3];
    
    String angka_str = list.join(", ");

    print(angka_str);
    
    // b. String ke List
    var chars = "a, b, c";

    var chars_list = chars.split(",");

    print(chars_list);
}