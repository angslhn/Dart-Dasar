// Operator Assignment

//  =   Menetapkan nilai ke variable
//  +=  Menambahkan nilai ke variable
//  -=  Mengurangi nilai ke variable
//  *=  Mengalikan nilai ke variable
//  /=  Membagi nilai dengan variable

void main(List<String> args) {
  double usia = 24; // Di sini angka 24 di deklarasikan ke dalam variable usia dengan tipe data double.

  usia+= 1; // Di sini usia+=1 berarti usia = usia + 1.
  print("Usia Setelah Penjumlahan adalah $usia");

  usia-= 1; // Di sini usia-=1 berarti usia = usia - 1.
  print("Usia Setelah Pengurangan adalah $usia");

  usia*= 2; // Di sini usia*=2 berarti usia = usia * 2.
  print("Usia Setelah Perkalian adalah $usia");

  usia/= 2; // Di sini usia/=2 berarti usia = usia / 2.
  print("Usia Setelah Pembagian adalah $usia");
}