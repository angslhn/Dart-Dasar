// Private Fields

// Private Field di Dart berfungsi untuk menyembunyikan data (encapsulation) agar tidak bisa diakses langsung dari luar file/class-nya.

import "Kabataku.dart";
import "Person.dart";

void main(List<String> args) {
  Person person = Person("Aang Solihin", 19);
  // person._age = 10; -> Tidak dapat di akses karena private field dan berbeda instance/file.
  person.data();

  Kabataku math = Kabataku(a: 25, b: 25);
  // math._a = 25; -> Tidak dapat di akses karena private field dan berbeda instance/file.
  // math._b = 25; -> Tidak dapat di akses karena private field dan berbeda instance/file.
  math.bagi();
  math.result();

}