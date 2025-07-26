// Factory Constructors

// Factory Constructors adalah jenis konstruktor khusus yang memungkinkan kontrol lebih besar atas pembuatan objek.
// Berbeda dengan konstruktor biasa yang selalu membuat instance baru, konstruktor pabrik dapat mengembalikan instance yang sudah ada, 
// instance dari subkelas, atau bahkan tidak mengembalikan instance sama sekali.

class Logger {
  final String name;
  static final Map<String, Logger> _cache = <String, Logger>{};

  // Konstruktor private untuk mencegah pembuatan instance langsung
  Logger._internal(this.name);

  // Konstruktor pabrik
  factory Logger(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name]!;
    } else {
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }
}

void main(List<String> args) {
  var logger1 = Logger('UI');
  var logger2 = Logger('UI');

  print(identical(logger1, logger2)); // Output: true
}