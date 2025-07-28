// Stream

// Stream digunakan untuk mewakili data async yang datang berkali-kali, bukan cuma sekali seperti Future.

import 'dart:async';

Stream<int> getNumbers() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i; // kirim nilai satu per satu
  }
}

void main(List<String> args) async {
  // Stream sederhana
  await for (var number in getNumbers()) {
    print('Angka: $number');
  }

  // Stream dengan controller
  final controller = StreamController<String>();

  // Listener
  controller.stream.listen(
    (data) => print('Data: $data'),
    onError: (err) => print('❌ Error: $err'),
    onDone: () => print('✅ Selesai'),
  );

  // Mengirim data
  controller.sink.add('Hello');
  controller.sink.add('World');
  controller.close();
}
