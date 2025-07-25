// Class

class ShowName {
  String? name;

  void show() {
    print("Hai, nama saya adalah $name");
  }
}

class Kabataku {
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

  void tambah () {
    hasil = angka_pertama * angka_kedua;
    operator = "tambah";
  }

  void kurang () {
    hasil = angka_pertama * angka_kedua;
    operator = "kurang";
  }

  void show () {
    print("Hasil operasi $operator antara angka $angka_pertama dan $angka_kedua adalah $hasil");
  }
}

void main(List<String> args) {
  ShowName person = ShowName();
  person.name = "Aang Solihin";
  person.show();

  Kabataku math = Kabataku();
  math.angka_pertama = 10;
  math.angka_kedua = 20;
  math.kali();
  math.show();
}