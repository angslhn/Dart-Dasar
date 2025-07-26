// Abstract Classes

// Abstrak adalah class atau method yang tidak punya implementasi lengkap, dan hanya berfungsi sebagai kerangka dasar.

abstract class Animal {
  void speak();
}

class Dog extends Animal {
  @override
  void speak() {
    print("Gukk! Gukk! Gukk!");
  }
}

void main(List<String> args) {
  Dog dog = Dog();
  dog.speak();
}