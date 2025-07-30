// Math

// Pustaka dart:math menyediakan fungsionalitas umum seperti sinus dan kosinus, maksimum dan minimum, serta konstanta seperti pi dan e. Sebagian besar fungsionalitas dalam pustaka Math diimplementasikan sebagai fungsi tingkat atas.

import 'dart:math';

/// Fungsi bantu untuk konversi derajat ke radian
double derajatKeRadian(double derajat) {
  return derajat * pi / 180;
}

void main(List<String> args) {
  // 1. Pangkat (pow)
  num a = 2;
  num b = 5;
  print("1. $a pangkat $b = ${ pow(a, b )}");

  // 2. Akar kuadrat (sqrt)
  num c = 25;
  print("2. Akar kuadrat dari $c = ${ sqrt(c) }");

  // 3. Fungsi Trigonometri (dalam radian)
  double sudutDerajat = 45;
  double sudutRadian = derajatKeRadian(sudutDerajat);
  print("3. Trigonometri dari $sudutDerajat°:");
  print("   - sin = ${ sin(sudutRadian) }");
  print("   - cos = ${ cos(sudutRadian) }");
  print("   - tan = ${ tan(sudutRadian) }");

  // 4. Nilai maksimum dan minimum
  num x = 10;
  num y = 15;
  print("4. Nilai max dari $x dan $y = ${ max(x, y) }");
  print("   Nilai min dari $x dan $y = ${ min(x, y) }");

  // 5. Bilangan acak
  Random random = Random();
  print("5. Bilangan acak (0-99): ${ random.nextInt(100) }");
  print("   Bilangan acak desimal (0.0 - 1.0): ${ random.nextDouble() }");
  print("   Acak boolean (true / false): ${ random.nextBool() }");

  // 6. Logaritma natural (basis e)
  num nilaiLog = e;
  print("6. log($nilaiLog) = ${ log(nilaiLog) }");

  // 7. Konstanta penting
  print("7. Konstanta penting:");
  print("   - pi = $pi");
  print("   - e  = $e");
}
