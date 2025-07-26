// Interface

// Interface merupakan kontrak yang menentukan method dan property apa yang harus diimplementasikan, tanpa peduli bagaimana caranya.

abstract class Swimmer {
  void swim();
}

abstract class Runner {
  void run();
}

class Human implements Swimmer, Runner {
  @override
  void swim() {
    print('Swimming');
  }

  @override
  void run() {
    print('Running');
  }
}

void main(List<String> args) {
  Human human = Human();
  human.run();
  human.swim();
}