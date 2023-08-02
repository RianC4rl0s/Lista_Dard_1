import 'dart:io';

void main() {
  print("Digite um número para calcular o fatorial:");
  int numero = int.parse(stdin.readLineSync()!);

  int fatorial = calcularFatorial(numero);
  print("$numero! = $fatorial");
}

int calcularFatorial(int numero) {
  int resultado = 1;

  for (int i = 1; i <= numero; i++) {
    resultado *= i;
  }

  return resultado;
}
