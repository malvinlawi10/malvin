class Person {
  String name = "Malvin";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void sayHello(String paramName) {
  print("Hello $paramName, My Name is $paramName");
}

void main() {
  var person = Person("Malvin", "Kapuas");
  person.name = "Malvin";
  print(person.name);
  print(person.address);
}
