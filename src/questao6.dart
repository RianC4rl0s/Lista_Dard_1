import 'dart:io';

main() {
  print("Digite n1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Digite n2");
  int n2 = int.parse(stdin.readLineSync()!);

  //A)
  int i = n1;
  print("WHILE");
  while (i <= n2) {
    print(i);
    i++;
  }
  //B)
  print("DO WHILE");
  i = n1;
  do {
    print(i);
    i++;
  } while (i <= n2);
  //C)
  print("FOR");
  for (int i = n1; i<=n2;i++){
    print(i);
  }
}
