// Try, Catch dan Finally

//  Bagian	                        Fungsi
//   try	     Blok kode yang akan diuji apakah menyebabkan error.
//  catch	     Menangkap error (objek error bisa disimpan di e).
// finally	   Akan selalu dijalankan meskipun ada error atau tidak.

void main(List<String> args) {
  try {
    int hasil = 10 ~/ 2;
    print('Hasil: $hasil');
  } catch (e) {
    print('Terjadi error: $e');
  } finally {
    print('Selesai eksekusi');
  }
}
