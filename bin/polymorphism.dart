class Employee {
  String name = "Guest";

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Irfan");
  print(employee);

  employee = Manager("Irfan");
  print(employee);

  employee = VicePresident("Irfan");
  print(employee);
}
