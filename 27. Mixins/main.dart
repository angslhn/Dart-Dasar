// Mixin

// Mixin adalah cara untuk menambahkan kemampuan (method/properti) ke dalam class tanpa pewarisan langsung (tanpa extends).

mixin Fly {
  void fly() => print('Flying...');
}

mixin Swim {
  void swim() => print('Swimming...');
}

class Animal {}

mixin Logger on Animal {
  void log() => print('Logging from an animal');
}

class Duck extends Animal with Fly, Swim {}

void main(List<String> args) {
  Duck donald = Duck();
  donald.fly();
  donald.swim();
}