// Inheritance

// Inheritance (pewarisan) adalah konsep pemrograman berorientasi objek (OOP).
// Di mana sebuah kelas (child class/subclass) dapat mewarisi properti dan metode dari kelas lain (parent class/superclass).

class Animal {
  String? _type;

  Animal({ String? type }): _type = type;

  String? get type => this._type;
}

class Dog extends Animal {
  String? _sound;

  Dog({ String? sound }): _sound = sound;

  String? get sound => _sound;

  void set set_sound(String sound) {
    this._sound = sound;
  }

  void dog_sound() {
    print("Sound is $_sound");
  }
}

void main(List<String> args) {
  Dog dog = Dog(sound: "gukk! gukk! gukk!");
  dog.dog_sound();
}