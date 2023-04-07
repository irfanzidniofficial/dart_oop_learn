class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor //

  // Person(String paramName, String paramAddress) {
  //   name = paramName;
  //   address = paramAddress;
  // }

  // Variable Shadowing //
  // Person(String name, String address) {
  //   name = name;
  //   address = address;
  // }

  // Menggunakan this
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Irfan", "Jaksel");

  print(person.name);
  print(person.address);
}
