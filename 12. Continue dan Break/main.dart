// Continue dan Break

void main() {
  // Continue
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print("Ini $i Merupakan Angka Ganjil!");
    } else {
      continue;
    }
  }

  // Break
  for (int i = 1; i <= 25; i++) {
    if (i != 16) {
      print("Ini adalah pengulangan ke $i.");
    } else {
      break;
    }
  }
}