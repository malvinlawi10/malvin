class Person{
  String name = "Malvin";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person = Person();
  person.name = "Malvin Wijaya Lawi";
  person.address = "Kapuas";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}