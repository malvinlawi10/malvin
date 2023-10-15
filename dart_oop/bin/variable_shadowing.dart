class Person {
  String name = "Malvin";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person("Malvin", "Kapuas");
  print(person.name);
  print(person.address);
}
