import 'dart:io';
import 'dart:math' as math;

double delta(double a, double b, double c) {
  return math.pow(b, 2) - 4 * a * c;
}

root2(double a, double b, double delta) {
  if (delta > 0) {
    print("A equação tem duas raizes");
    print((-b + math.sqrt(delta)) / (2 * a));
    print((-b - math.sqrt(delta)) / (2 * a));
  } else if (delta == 0) {
    print( "A equação tem 1 raiz");
    print((-b) / (2 * a));
  }else{
    print("A equação não tem raizes reais");
  }
}

main() {
  //2x^2 - 5x - 3 = 0
  double a = 2;
  double b = -5;
  double c = -3;
  root2(a, b, delta(a,b,c));

}
