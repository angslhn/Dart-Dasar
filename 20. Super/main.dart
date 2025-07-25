// Super

// Penggunaan kata kunci super dalam suatu kelas turunan (subclass)
// untuk mengakses anggota (atribut atau method) dari kelas induknya (superclass).

class Animal {
  String? _type;

  Animal({ String? type }): _type = type;

  String? get type => this._type;
}

class Dog extends Animal {
  String? _name;
  String? _sound;

  Dog({ String? name, String? sound, String? type }): _name = name, _sound = sound, super(type: type);

  void set set_name(String name) {
    this._name = name;
  }

  void set set_sound(String sound) {
    this._sound = sound;
  }

  String? get name => _name;

  void dog_sound() {
    print("Sound is $_sound");
  }
}

void main(List<String> args) {
  Dog dog = Dog(type: "Husky", name: "Donnie", sound: "gukk! gukk! gukk!");
  print(dog.name);
  print(dog.type);
  dog.dog_sound();
}