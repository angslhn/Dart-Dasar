// Operator Aritmatika

void main() {
  int angka_pertama = 25;
  int angka_kedua = 15;

  int hasil_pertambahan = angka_pertama + angka_kedua;  // Pertambahan
  int hasil_pengurangan = angka_pertama - angka_kedua;  // Pengurangan
  int hasil_perkalian = angka_pertama * angka_kedua;    // Perkalian
  num hasil_pembagian = angka_pertama / angka_kedua;    // Pembagian
  int hasil_sisa_bagi = angka_pertama % angka_kedua;    // Sisa Bagi
  int hasil_dibulatkan = angka_pertama ~/ angka_kedua;  // Pembagian dibulatkan kebawah
  int negatif = -angka_pertama;                         // Negatif

  print("""Angka pertama adalah $angka_pertama dan angka kedua adalah $angka_kedua
  Hasil Tambah    = $hasil_pertambahan
  Hasil Kurang    = $hasil_pengurangan
  Hasil Kali      = $hasil_perkalian
  Hasil Bagi      = $hasil_pembagian
  Hasil Sisa Bagi = $hasil_sisa_bagi
  Pembulatan kebawah = $hasil_dibulatkan
  Angka Negatif   = $negatif""");
}