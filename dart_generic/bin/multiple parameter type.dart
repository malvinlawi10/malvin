

import 'data/Pair.dart';

void main(){
  var pair1 = Pair("Malvin", 20);
  var pair2 = Pair<String, int>("Malvin",20);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}