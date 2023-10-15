class Person {

  String name = "saya";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print('Hello $paramName, My Name');
  }

  void Hello(){
    print("Hello, my name is $name, from $address");
  }

  String getName(){
    return "Hello, my name is $name";
  }

}

extension SayGoodByeOnPerson on Person{

  void sayGoodBye(String paramName){
    print("Good Bye $paramName, from $address");
  }

}

void main(){

  var person1= Person();
  person1.name = "Malvin wijaya lawi";
  person1.address = "Banjarmasin";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Malvin");
  person1.Hello();
  person1.sayGoodBye("lawi");

  Person person2 = Person();
  print(person2);
}
