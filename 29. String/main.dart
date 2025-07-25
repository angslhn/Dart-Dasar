// String

// String adalah tipe data bawaan (built-in) di Dart yang digunakan untuk menyimpan teks.


void main(List<String> args) {
  // 1. Inisialisasi variable
  // Dapat menggunakan '' atau ""
  String nama = "Aang Solihin"; 

  // 2. Multiline string
  // Dapat menggunakan '' atau ""
  String sayHello = """
  Nama  =  $nama
  Umur  =  19 Tahun""";

  print(sayHello);

  // 3. Menggabung string
  String nama_depan = "Aang";
  String nama_belakang = "Solihin";
  String nama_lengkap = nama_depan + " " + nama_belakang;

  print(nama_lengkap);

  // 4. Raw string
  // Digunakan untuk menonaktifkan escape character   
  String path = r"C:\GitHub\Dart Dasar\14. String";

  print(path);

  // 5. Akses karakter
  String kota = "Sumedang";

  print(kota[0]);
}