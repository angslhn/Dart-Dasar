// IO

// dart:io adalah pustaka bawaan di Dart yang menyediakan API untuk interaksi dengan sistem file, proses, soket, dan I/O sinkron/asinkron lainnya.

import 'dart:io';

void main(List<String> args) async {
  // 1. Membaca Input dari Pengguna
  stdout.write('1. Masukkan nama Anda: ');
  String? nama = stdin.readLineSync();
  print('Halo, $nama!\n');

  // 2. Menulis File (Sync)
  File file1 = File('contoh.txt');
  file1.writeAsStringSync('Ini adalah isi dari file contoh.txt\n');
  print('2. File "contoh.txt" berhasil ditulis.\n');

  // 3. Membaca File (Sync)
  String isiFile = file1.readAsStringSync();
  print('3. Isi file "contoh.txt":\n$isiFile');

  // 4. Menambahkan ke File
  file1.writeAsStringSync('Tambahan baris.\n', mode: FileMode.append);
  print('4. Menambahkan baris ke file.\n');

  // 5. Membaca ulang file setelah ditambah
  print('5. Isi file setelah ditambah:\n${file1.readAsStringSync()}');

  // 6. Membuat Folder
  Directory folder = Directory('folder_baru');
  if (!folder.existsSync()) {
    folder.createSync();
    print('\n6. Folder "folder_baru" berhasil dibuat.');
  } else {
    print('\n6. Folder "folder_baru" sudah ada.');
  }

  // 7. Menampilkan Daftar File/Folder dalam Direktori
  print('\n7. Isi direktori saat ini:');
  Directory.current.listSync().forEach((entity) {
    print(' - ${entity.path}');
  });

  // 8. Menjalankan Perintah Eksternal (Linux/Mac/WSL: `ls`, Windows: `dir`)
  print('\n8. Menjalankan perintah eksternal (contoh: ls/dir):');
  if (Platform.isWindows) {
    ProcessResult result = await Process.run('cmd', ['/c', 'dir']);
    print(result.stdout);
  } else {
    ProcessResult result = await Process.run('ls', ['-l']);
    print(result.stdout);
  }

  // 9. Deteksi Platform
  print('9. Platform saat ini: ${Platform.operatingSystem}\n');

  // 10. Menghapus File
  if (file1.existsSync()) {
    file1.deleteSync();
    print('10. File "contoh.txt" berhasil dihapus.');
  }

  // 11. Menghapus Folder
  if (folder.existsSync()) {
    folder.deleteSync();
    print('11. Folder "folder_baru" berhasil dihapus.');
  }
}