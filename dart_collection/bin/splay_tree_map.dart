import 'dart:collection';

void main(){

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Malvin"] = 100;
  scores["Wijaya"] = 100;
  scores["Lawi"] = 100;
  scores["Ruby"] = 100;
  scores["Johson"] = 100;
  scores["Argus"]= 100;
  scores["odette"]= 100;
  scores["Ari"]= 100;

  print(scores);
}