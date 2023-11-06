void main(){

  final Map<String, String> person = {
    "firstName" : "Malvin",
    "lastName" : "Wijaya"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Lawi";
  print(person);
}