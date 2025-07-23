// Fungsi

// <jenis-kembalian> <nama-fungsi> (<parameters>) {
//    isi dari fungsi
// }

// 1. Fungsi yang tidak mengembalikan nilai apapun dapat menggunakan keyword "void".
void sayHelloAuthor() {
  print("Hai, salam kenal saya Aang Solihin adalah pembuatnya!");  
}

// 2. Fungsi yang dapat mengembalikan nilai harus terdapat keyword "return" dan keyword tipe data yang di kembalikan.
int tambah() {
  return 15 + 10;
}

// 3. Fungsi dengan parameter dan tidak mengembalikan nilai apapun.
void sayHello(String nama, int usia) {
  print("Hai, nama saya adalah $nama, dan umur saya sekarang $usia tahun.");
}

// 4. Fungsi dengan parameter dan dapat mengembalikan nilai
int kali(int a, int b) {
  return a * b;
}

// 5. Optional parameter adalah fungsi dengan parameternya dapat diisi atau tidak,
//    bisa menyertakan nilai default parameternya menggunakan [] serta dapat menampung banyak parameter opsional.
String introduction(String nama, [int usia = 0, String negara = ""]) {
  if (usia < 0) {
    return "Hai, sepertinya saya adalah belum lahir!";
  }

  if (usia > 130) {
    return "Hai, sepertinya saya adalah vampire!";
  }

  if (usia == 0 && negara.isEmpty) {
    return "Hai, perkenalkan nama saya adalah $nama!";
  }

  if (usia > 0 && negara.isEmpty) {
    return "Hai, perkenalkan nama saya adalah $nama, dan sekarang saya berusia $usia tahun.";
  }

  if (usia == 0 && negara.isNotEmpty) {
    return "Hai, perkenalkan nama saya adalah $nama, dan saya berasal dari negara $negara.";
  }

  if (usia > 0 && negara.isNotEmpty) {
    return "Hai, perkenalkan nama saya adalah $nama, dan sekarang saya berusia $usia tahun. Saya berasal dari negara $negara.";
  }

  return "Hai, sepertinya terjadi kendala yang tak terduga!";
}

// 6. Named parameter adalah fungsi dengan parameternya yang dapat diisi atau tidak,
//    bisa menyertakan nilai default parameternya dan dapat diisi dengan menyebutkan nama parameternya.
String myRole(String nama, { String peran = '' }) {
  if (peran.isEmpty) {
    return 'Hai, perkenalkan saya adalah $nama!';
  }

  return 'Hai perkenalkan nama saya adalah $nama, dan peran saya adalah sebagai $peran!';
}

// 7. Fungsi anonymous merupakan fungsi yang tidak memiliki nama, dan biasanya di deklarasikan pada suatu variable.
var showText = () {
  print("Hello, world!");
};

// 8. Fungsi arrow adalah fungsi yang dapat di deklarasikan 1 baris dan otomatis mengembalikan nilai.
var kurang = (int a, int b) => a - b; 

void main() {
  // 1. Memanggil fungsi tanpa argument
  sayHelloAuthor();

  // 2. Memanggil fungsi tetapi harus menyatakan argument untuk nilai 
  int a = 15;
  int b = 20;
  int hasil = kali(a, b);
  
  print("Hasil perkalian antara $a dan $b adalah $hasil.");

  // 3. Memanggil fungsi yang terdapat optional parameter
  String informasi = introduction("Aang Solihin", 0, "Indonesia");

  print(informasi);

  // 4. Memanggil fungsi yang terdapat named parameter
  String developer = myRole("Aang Solihin", peran: "Fullstack Developer");

  print(developer);

  // 5. Memanggil fungsi anonymous
  showText();

  // 6. Memanggil fungsi arrow
  showText();
}