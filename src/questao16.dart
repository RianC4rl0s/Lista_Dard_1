import 'dart:io';

main() {
  List<int> lista = [1, 2, 3, 4];

  print(lista);
  List<int> result = reverter(lista);
  print(result);
  
}

List<int> reverter(List<int> lista) {
  print("opa ${lista.length}");
  List<int> reverse = [];
  for(int i = lista.length-1;i>=0;i--){

    reverse.add(lista[i]);
  }
  return reverse;
}
