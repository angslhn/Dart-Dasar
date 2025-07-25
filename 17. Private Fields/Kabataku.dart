class Kabataku {
  int _a = 0;
  int _b = 0;
  num _result = 0;
  String? _operator;

  Kabataku({ int a = 0, int b = 0}): _a = a, _b = b;

  void kali () {
    _result = _a * _b;
    _operator = "kali";
  }

  void bagi () {
    _result = _a / _b;
    _operator = "bagi";
  }

  void tambah () {
    _result = _a + _b;
    _operator = "tambah";
  }

  void kurang () {
    _result = _a - _b;
    _operator = "kurang";
  }

  void result () {
    print("Hasil operasi $_operator antara angka $_a dan $_b adalah $_result");
  }
}