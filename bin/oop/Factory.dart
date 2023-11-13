class Person {
  String name;
  Person(this.name) {
    print("Hello from $name");
  }

  static Person Anonim = Person('Anonim');

  factory Person.anonim() {
    return Anonim;
  }
}

void main() {
  var rafli = Person('Rafli');
  var anonim = Person.anonim();
  var anonim2 = Person.anonim();

  print(anonim == anonim2);
  print(anonim == rafli);
  print(anonim2 == rafli);
}
