class Mobil {
  String? _merek;
  String? _tipe;
  int? _tahun;

  // Getters
  // Digunakan untuk mengambil nilai dari fields yang di private.

  String? get merek => _merek;
  String? get tipe => _tipe;
  int? get tahun => _tahun;

  // Setters
  // Digunakan untuk mengubah nilai dari fields yang di private
  set set_merek(String merek) {
    this._merek = merek;
  }

  set set_tipe(String tipe) {
    this._tipe = tipe;
  }

  set set_tahun(String tipe) {
    this._tipe = tipe;
  }
}