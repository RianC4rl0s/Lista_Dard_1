import 'dart:io';

bool isPrime(int number) {
  if (number <= 1) return false;

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true; // Se chegou até aqui, é primo
}

main(){
  print("Digite o número");
  int n = int.parse(stdin.readLineSync()!);
  var result = isPrime(n) == true?"É primo":"Não é primo";
  print(result);
}
