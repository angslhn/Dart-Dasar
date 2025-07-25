// This

// this di Dart digunakan untuk merujuk pada instance saat ini dari sebuah class.

class Person {
  String? name;
  int? age;

  void set (String name, int age) {
    this.name = name;
    this.age = age;
  }

  void show () {
    print("Name = $name");
    print("Age  = $age");
  }
}

void main(List<String> args) {
  Person person = Person();
  person.set("Aang Solihin", 19);
  person.show();
}