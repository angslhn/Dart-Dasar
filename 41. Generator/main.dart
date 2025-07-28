// Generator

// Generator adalah fungsi yang menghasilkan serangkaian nilai.
// Tidak seperti list, generator menghasilkan serangkaian nilai sesuai permintaan tanpa menghitung keseluruhan rangkaian terlebih dahulu.

Iterable<int> range(int start, int end) sync* {
  for (var i = start; i < end; i++) {
    yield i;
  }
}

void main(List<String> args) {
  var numbers = range(1, 5);
  
  for (var number in numbers) {
    print(number);
  }
}