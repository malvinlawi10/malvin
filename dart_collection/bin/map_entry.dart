void main(){
  final Map<String, String> person = {
    "firstName" : "Malvin",
    "lastName" : "Wijaya"
  };
  for(var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }
}