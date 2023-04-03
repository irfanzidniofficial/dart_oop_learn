class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Say Good Bye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  print(person1.name);
  var person2 = Person();
  print(person2);

  person1.name = "Joko";
  print(person1.name);
  person1.sayHello('Irfan');
  person1.sayGoodBye('Tono');
}
