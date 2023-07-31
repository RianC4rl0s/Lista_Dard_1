import 'dart:io';
import 'dart:math';

main(){

  print("Qual sua altura em m");
  double altura = double.parse(stdin.readLineSync()!);
  print("Qual seu peso?");
  double peso = double.parse(stdin.readLineSync()!);
  var imc = altura==0 ? "não é possivel realizara a divisão por 0" : peso/pow(altura, 2);
  print("seu imc é : $imc");
}