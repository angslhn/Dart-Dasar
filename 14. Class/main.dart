// Class

// Class instance
// Untuk menggunakannya, harus membuat instance terlebih dahulu dengan cara memanggil constructor class-nya.
class ShowName {
  String? name;

  void show() {
    print("Hai, nama saya adalah $name");
  }
}

class KaliBagi {
  String? operator;
  int angka_pertama = 0;
  int angka_kedua = 0;
  int hasil = 0;

  void kali () {
    hasil = angka_pertama * angka_kedua;
    operator = "kali";
  }

  void bagi () {
    hasil = angka_pertama * angka_kedua;
    operator = "bagi";
  }

  void show () {
    print("Hasil operasi $operator antara angka $angka_pertama dan $angka_kedua adalah $hasil");
  }
}

// Class static
// Class static digunakan untuk mendefinisikan anggota kelas (field atau method) yang tidak bergantung pada instance objek.
class TambahKurang {
  static int tambah(int a, int b) {
    return a + b;
  }

  static int kurang(int a, int b) {
    return a - b;
  }
}

void main(List<String> args) {
  ShowName person = ShowName();
  person.name = "Aang Solihin";
  person.show();

  KaliBagi math = KaliBagi();
  math.angka_pertama = 10;
  math.angka_kedua = 20;
  math.kali();
  math.show();

  int hasil = TambahKurang.tambah(10, 15);

  print("Hasil tambah anatara 10 dan 15 adalah $hasil");
}