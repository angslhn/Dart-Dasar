// Variable

// String: Untuk menyimpan nilai teks. Contoh: "John" [Harus dalam tanda kutip]
// int: Untuk menyimpan nilai integer. Contoh: 10, -10, 8555 [Desimal tidak disertakan]
// double: Untuk menyimpan nilai floating-point. Contoh: 10.0, -10.2, 85.698 [Desimal disertakan]
// num: Untuk menyimpan semua jenis angka. Contoh: 10, 20.2, -20 [int dan double]
// bool: Untuk menyimpan true atau false. Contoh: true, false [Hanya menyimpan nilai true atau false]
// var: Untuk menyimpan semua nilai. Contoh: 'Bima', 12, 'z', true

void main() {
  String nama_lengkap = "Aang Solihin";
  String email = "angslhn@email.com";
  int usia = 19;
  double tinggi_badan = 171;
  bool menikah = false;
  num saldo_ebanking = 2000;
  var tempat_tinggal = "Sumedang, Jawabarat, Indonesia";


  print("""Nama Lengkap   = $nama_lengkap
Email          = $email
Usia           = $usia
Tinggi Badan   = $tinggi_badan
Menikah        = $menikah
Saldo          = $saldo_ebanking
Tempat Tinggal = $tempat_tinggal""");
}