import 'dart:io';

main() {
  print("Digite n1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Digite n2");
  int n2 = int.parse(stdin.readLineSync()!);

  //A)
  int i = n1 + 1;
  print("WHILE");
  while (i < n2) {
    if (i % 2 == 1) print(i);
    i++;
  }
  //B)
  print("DO WHILE");
  i = n1 + 1;
  do {
    if (i % 2 == 1) print(i);
    i++;
  } while (i < n2);
  //C)
  print("FOR");
  for (int i = n1 + 1; i < n2; i++) {
    if (i % 2 == 1) print(i);
  }
}
