// Future

// Future adalah konsep pemrograman yang merepresentasikan nilai yang akan tersedia di masa depan, setelah suatu operasi asinkron selesai.

Future<String> getData() async {
  await Future.delayed(Duration(seconds: 1));
  return 'Data berhasil diambil!';
}

void main(List<String> args) async {
  print('🔄 Menunggu data...');

  // Dengan keyword await
  String hasilAwait = await getData();
  print('✅ Hasil: $hasilAwait');

  // Dengan then
  getData().then((hasilThen) {
    print('✅ Hasil: $hasilThen');
  });
}