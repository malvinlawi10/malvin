void main(){
  var names = ['Malvin' , 'Wijaya' , 'Lawi'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}