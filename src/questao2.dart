import 'dart:io';
import 'dart:math' as math;

const double PI = math.pi;

main(){
  print("Digite o raio");
  double r = double.parse(stdin.readLineSync()!);
  double area = PI*math.pow(r, 2);
  if(r > 0){
    print("Area : $area");
  }else{
    print("Digite um raio maior que zero");
  }
}
