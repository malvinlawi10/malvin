class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Bubu');
  print(employee);

  employee = Manager('Tom');
  print(employee);

  employee = VicePresident('Tom');
  print(employee);
}
