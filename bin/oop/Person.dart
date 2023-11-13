class Person {
  String name = 'person';
  int money = 0;

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  String sayGoodBye(String paramName) {
    return 'Good bye $paramName';
  }

  Person operator +(Person other) {
    var result = Person();
    result.money = money + other.money;
    return result;
  }
}

extension PersonExtension on Person {
  void sayHelloExtension(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  void sayGoodByeExtension(String paramName) {
    print('Good bye $paramName');
  }
}

void main() {
  var rafli = Person();
  var lia = Person();

  rafli.name = 'Rafli';
  lia.name = 'Lia';

  rafli.money = 1000;
  lia.money = 2000;

  var momey = rafli + lia;
  print(momey.money);
  rafli.sayHello('Kamu');
  print(rafli.sayGoodBye("Kamu"));

  rafli.sayGoodByeExtension("Kamu");
  rafli.sayHelloExtension("Kamu");
}
