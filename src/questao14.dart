import 'dart:io';
import 'dart:math';

import 'questao13.dart';

main() {
  int opc = 0;
  do {
    printMenu();
    opc = int.parse(stdin.readLineSync()!);
    print(opc);
    switch (opc) {
      case 1:
        {
          print("Potenciação");
          print("Digite o número: ");
          int n = int.parse(stdin.readLineSync()!);
          print("Digite o expoente: ");
          num e = int.parse(stdin.readLineSync()!);
          //IMPORTADO DO OUTRO ARQUIVO, COMO ESTA NO MSM PACOTE NÃO PRECISA DE IMPORT
          num result = pow(n,e);
          print("$n^$e = $result");
        }
        break;
      case 2:
        {
          print("Raiz Quadrada");
          print("Digite o número: ");
          int n = int.parse(stdin.readLineSync()!);
          //IMPORTADO DO OUTRO ARQUIVO, COMO ESTA NO MSM PACOTE NÃO PRECISA DE IMPORT
          double result = sqrt(n);
          print("raiz $n = $result");
        }
        break;
      case 3:
        {
          print("Fatorial");
          print("Digite o número: ");
          int n = int.parse(stdin.readLineSync()!);
          //IMPORTADO DO OUTRO ARQUIVO, COMO ESTA NO MSM PACOTE NÃO PRECISA DE IMPORT
          int result = calcularFatorial(n);
          print("$n! = $result");
        }
        break;
    }
  } while (opc != 0);
}

printMenu() {
  print("=================");
  print("Calculator");
  print("1 - Potenciação");
  print("2 - Raiz quarada");
  print("3 - Fatorial");
  print("0 - Sair");
  print("=================");
}
