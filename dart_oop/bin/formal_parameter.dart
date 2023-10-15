class Person {
  String name = "Malvin";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Malvin", "Kapuas");
  print(person.name);
  print(person.address);
}
