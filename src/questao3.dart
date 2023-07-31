import 'dart:io';
import 'dart:math';



double recuperacao(double media, double d){
  return ((media)*6+(d*4))/10;
}
main(){
  print("Digite sua n1:");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Digite sua n2:");
  double n2 = double.parse(stdin.readLineSync()!);
  print("Digite sua n3:");
  double n3 = double.parse(stdin.readLineSync()!);

  double media = (n1 + n2 + n3)/3;
  if(media >= 7){
    print("Aprovado ${media.toStringAsFixed(2)}");
  }else if(media >3){
    print("Recuperacaomedia ${media.toStringAsFixed(2)} ");
    double n4  = double.parse(stdin.readLineSync()!);
    double rere = recuperacao(media, n4);

    print(rere >=5? "Aprovado ${media.toStringAsFixed(2)}" : "Reprovado ${media.toStringAsFixed(2)}");
  }else{
    print("Reprovado ${media.toStringAsFixed(2)}");
  }

}
