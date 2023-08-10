import 'dart:io';
import 'dart:math';
import 'Pessoa.dart';

main() {
  print("Quantas pessoas voce deseja cadastrar?");
  int np = int.parse(stdin.readLineSync()!);
  List<Pessoa> pessoas = [];

  int i = 0;
  while (i < np) {
    pessoas.add(cadastroPessoa());
    i++;
  }
  pessoas.forEach((element) {print(element.toString());});
}

Pessoa cadastroPessoa() {
  print("============================");
  print("Nome: ");
  String nome = stdin.readLineSync()!;
  print("Peso: ");
  double peso = double.parse(stdin.readLineSync()!);
  print("Altura: ");
  double altura = double.parse(stdin.readLineSync()!);
  double imc = peso / pow(altura, 2);
  return new Pessoa(nome, peso, altura, imc);
}
