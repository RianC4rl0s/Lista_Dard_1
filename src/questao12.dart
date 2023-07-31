import 'dart:io';
int sumBtw(int numeroInicial, int numeroFinal) {
  int soma = 0;

  for (int numero = numeroInicial; numero <= numeroFinal; numero++) {
    soma += numero;
  }

  return soma;
}

void main() {
  int numeroInicial = int.parse(stdin.readLineSync()!);
  int numeroFinal = int.parse(stdin.readLineSync()!);

  int resultado = sumBtw(numeroInicial, numeroFinal);

  print("O somatório dos números no intervalo de $numeroInicial a $numeroFinal é: $resultado");
}