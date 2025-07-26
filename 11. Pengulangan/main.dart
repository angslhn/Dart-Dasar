// Pengulangan

void main(List<String> args) {
  // for
  for (int iterationFor = 0; iterationFor < 5; iterationFor++) {
    print("Aku Sayang Kamu!");
  }

  // while
  int iterationWhile = 0;
  while (iterationWhile < 5) {
    print("Aku Juga Sayang Kamu!");
    iterationWhile++;
  }

  // do while
  int iterationDoWhile = 0;
  do {
    print("Tapi Sayang Siapa?");
    iterationDoWhile++;
  } while (iterationDoWhile < 5);
}