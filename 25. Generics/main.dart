// Generics

// Generics adalah cara untuk membuat class, function, atau method yang bisa bekerja dengan tipe data apa pun, tapi tetap jelas tipenya.

class Box<T> {
  T? _value;

  Box(this._value);

  void show() {
    print(this._value);
  }
}

void main(List<String> args) {
  Box<String> string_value = Box<String>("Hey, my name is Aang Solihin!");
  string_value.show();

  Box<int> int_value = Box<int>(15 * 10);
  int_value.show();
}