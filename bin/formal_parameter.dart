class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Tono", "Jakarta Barat");

  print(person.name);
  print(person.address);
}
