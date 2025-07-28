// Isolate

// Isolate adalah unit eksekusi terpisah yang memiliki:
//  • Thread sendiri
//  • Heap memori sendiri
//  • Tidak bisa berbagi data secara langsung
// Di Dart, tidak ada thread tradisional seperti di Java. Dart menjalankan kode dalam Isolate untuk menjalankan tugas secara paralel.

import 'dart:isolate';

void main(List<String> args) {
  final ReceivePort receivePort = ReceivePort();

  Isolate.spawn(task, receivePort.sendPort);

  print("Main: waiting for isolate...");

  receivePort.listen((message) {
    print("Main: Got message from isolate: $message");
    receivePort.close();
  });
}

void task(SendPort sendPort) {
  print("Isolate: doing work...");
  final result = 1 + 1;
  sendPort.send("Result is $result");
}