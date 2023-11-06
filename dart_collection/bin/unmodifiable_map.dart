import 'dart:collection';

void main(){
  final Map<String, String> person = {
    "firstName" : "Malvin",
    "lastName" : "Lawi"
  };

  final finalPerson = UnmodifiableMapView(person);
  print(finalPerson);

  // finalPerson['middleName']= 'Wijaya'; ERROR
}