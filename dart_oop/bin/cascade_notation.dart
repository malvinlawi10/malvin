
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  //var user = User();
  //user.username = "Wijaya";
  //user.name = "Wijaya";
  //user.email = "Wijaya@contoh.com";

  var user = User()
  ..username = "Wijaya"
  ..name = "Malvin Wijaya Lawi"
  ..email = "Wijaya@contoh.com";

  User? user2 = createUser()
  ?..username = "Wijaya"
  ..name = "Malvin Wijaya Lawi"
  ..email = "Wijaya@contoh.com";

  print(user.username);
  print(user.name);
  print(user.email);
}