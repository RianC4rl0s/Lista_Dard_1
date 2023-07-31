import 'dart:io';

main() {
  final String PASSWORD = "senha123";

  print("Digite a senha");
  String inputPassowrd = stdin.readLineSync()!;
  bool isCorrect = false;
  if (inputPassowrd == PASSWORD) {
    print("SENHA CORRETA");
    isCorrect = true;
  } else {
    print("Senha INCORRETA");
  }
  while (!isCorrect) {
    print("Digite a senha");
    inputPassowrd = stdin.readLineSync()!;
    if (inputPassowrd == PASSWORD) {
      print("SENHA CORRETA");
      isCorrect = true;
    } else {
      print("Senha INCORRETA");
    }
  }
}
