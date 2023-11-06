import 'dart:collection';

void main(){
  final stack = Queue<String>();

  stack.addLast("Malvin");
  stack.addLast("Wijaya");
  stack.addLast("Lawi");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
  
}