import 'dart:io';

main() {
  final String PASSWORD = "senha123";

  bool isCorrect = false;
  do {
    print("Digite a senha");
    String inputPassowrd = stdin.readLineSync()!;
    if (inputPassowrd == PASSWORD) {
      print("SENHA CORRETA");
      isCorrect = true;
    } else {
      print("Senha INCORRETA");
    }
  } while (!isCorrect);
}
