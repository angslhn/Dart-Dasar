// Operator Pertambahan dan Pengurangan (Increment and Decrement)

// ++x	|   Pre-increment   |	  Nilai naik dulu, lalu digunakan
// x++	|   Post-increment  |	  Nilai dipakai dulu, lalu naik
// --x	|   Pre-decrement   |	  Nilai turun dulu, lalu digunakan
// x--	|   Post-decrement  |	  Nilai dipakai dulu, lalu turun

void main() {
  int nilai = 10;
  print("Nilai pre-increment dari $nilai adalah ${++nilai}.");

  nilai = 10;
  print("Nilai pre-decrement dari $nilai adalah ${--nilai}.");

  nilai = 10;
  print("Nilai pos-increment dari $nilai adalah ${nilai++}.");

  nilai = 10;
  print("Nilai pos-decrement dari $nilai adalah ${nilai--}.");
}