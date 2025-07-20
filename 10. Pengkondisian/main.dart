// Pengkondisian (if, else, else if dan switch)

void main() {
  String hari = "Rabu";

  // if statement
  if (hari.toLowerCase() == "rabu") {
    print("Sekarang adalah hari $hari tanggal merah!");
  }

  hari = "Kamis";

  // if dan else statement
  if (hari.toLowerCase() == "rabu" || hari.toLowerCase() == "minggu" || hari.toLowerCase() == "sabtu") {
    print("Sekarang adalah hari $hari tanggal merah!");
  } else {
    print("Hari $hari besok sepertinya tidak ada tanggal merah!");
  }

  hari = "Selasa";

  // if, else if, dan else statement
  if (hari.toLowerCase() == "rabu") {
    print("Sekarang adalah hari $hari tanggal merah!");
  } else if (hari.toLowerCase() == "sabtu") {
    print("Sekarang adalah hari $hari tanggal merah!");
  } else if (hari.toLowerCase() == "minggu") {
    print("Sekarang adalah hari $hari tanggal merah!");
  } else {
    print("Hari $hari besok sepertinya tidak ada tanggal merah!");
  }

  String codeNilai = "C";

  // switch statement
  switch (codeNilai) {
    case "A":
      print("Selamat, nilai Anda sangat baik!");
      break;
    case "B":
      print("Selamat, nilai Anda baik!");
      break;
    case "C":
      print("Selamat, nilai Anda cukup baik!");
      break;
    case "D":
      print("Sepertinya, nilai Anda kurang baik!");
      break;
    case "E":
      print("Sepertinya, nilai Anda tidak baik!");
      break;
    case "F":
      print("Sayang sekali, Anda tidak lulus!");
      break;
    default:
      print("Kode nilai tidak valid!");
      break;
  }
}