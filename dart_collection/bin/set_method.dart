void main(){
  final names1 ={"Malvin","Wijaya","Lawi"};
  final names2 ={"Malvin","Wijaya","Lawi"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}