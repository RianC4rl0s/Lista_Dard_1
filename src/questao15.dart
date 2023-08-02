import 'dart:io';

main() {
  print("Digite a altura da matriz");
  var x = int.parse(stdin.readLineSync()!);
  print("Digite a largura da matriz");
  var y = int.parse(stdin.readLineSync()!);

  List<List<int>> matrix = [];
  for (int i = 0; i < x; i++) {
    List<int> temp = [];
    for (int j = 0; j < y; j++) {
      print("Linha $i coluna $j");
      temp.add(int.parse(stdin.readLineSync()!));
      print("chegou aq");
    }
    matrix.add(temp);
  }
  for (int l = 0; l < x; l++) {
    for (int c = 0; c < y; c++) {
      stdout.write("${matrix[l][c]} ");
    }
    print("");
  }
  print("");
}
