// Tipe Data

// Jenis tipe data yang ada:
// 1. Numbers
// 2. Strings
// 3. Booleans
// 4. Lists
// 5. Maps
// 6. Sets
// 7. Var

void main() {
  // 1. Number
  // Number memiliki 3 tipe data, masing-masing ini dapat menampung nilai dari angka bulat atau desimal.
  int num1 = 100; // Tipe data untuk number yang tanpa koma.
  double num2 = 130.2; // Tipe data untuk number yang ada koma.
  num  num3 = 50.4;  // Tipe data untuk number yang bisa ada atau tidak ada koma.

  print("Ini adalah integer $num1");
  print("Ini adalah double $num2");
  print("Ini adalah number $num3");

  // 2. String
  // String digunakan menyimpan banyak kumpulan karakter seperti huruf, simbol, dan angka.
  String nama_depan = "Aang";
  String nama_belakang = "Solihin";

  print("Hai, namaku adalah $nama_depan $nama_belakang");   

  // 3. Boolean
  // Boolean digunakan untuk menyimpan dua nilai seperti true dan false.
  bool isLogin = true;

  print("Pengguna saat ini ${isLogin ? "telah login" : "belum login"}.");

  // 4. List
  // List ini menampung beberapa nilai dalam satu variabel. 
  List<String> semua_buah = ["Apel", "Anggur", "Jeruk", "Semangka", "Mangga", "Pisang"];
  
  print(semua_buah);

  // 5. Set
  // Set dapat digunakan untuk item unik dan tidak berurutan.
  Set<String> semua_hari = {"Senin", "Selasa", "Rabu", "Kamis", "Jum'at", "Sabtu", "Minggu"};

  print(semua_hari);

  // 6. Map
  // Map adalah objek tempat yang dapat menyimpan data dalam pasangan kunci-nilai.
  Map<String, String> data = {
    "fullname": "Aang Solihin",
    "username": "angslhn",
    "email": "angslhn@email.com",
    "password": "Xy7655kLOeWASxZRTYnbvTYkoPQi"
  };

  print(data);

  // 7. Var
  // Var secara otomatis menemukan tipe data.
  var nama = "Aang Solihin";
  var usia = 19;

  print("Hallo nama saya adalah $nama, dan usia saya saat ini $usia tahun.");

  // Mengecek jenis tipe data
  var check = "Hello World, from dart!";
  
  print("Tipe data dari variable check adalah ${ check.runtimeType }.");
}