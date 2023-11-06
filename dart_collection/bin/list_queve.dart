import 'dart:collection';

void main(){
  final queve = Queue<String>();

  queve.addLast("Malvin");
  queve.addLast("Wijaya");
  queve.addLast("Lawi");

  print(queve.removeFirst());
  print(queve.removeFirst());
  print(queve.removeFirst());

}