import 'dart:io';

main(){
  print("Digite um número inteiro");
  int n = int.parse(stdin.readLineSync()!);
  if(n >=1 || n<=10){
    print("Multiplicação");
    for(int i = 1;i <=9;i++){
      print("$n * $i = ${n*i}");
    }
    print("Divisão");
    for(int i = 1;i <=9;i++){
      print("$n / $i = ${n/i}");
    }
  }else{
    print("Número inválido");
  }
}