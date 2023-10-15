class Person {
  String name = "Malvin";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person = Person("Malvin", "kapuas");
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Bubu');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Jogja');
  print(person3.name);
  print(person3.address);
}
