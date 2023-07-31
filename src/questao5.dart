import 'dart:io';

main() {
  int n = int.parse(stdin.readLineSync()!);

  switch (n) {
    case 1:
      {
        print("UM");
      }
      break;
    case 2:
      {
        print("DOIS");
      }
      break;
    case 3:
      {
        print("TRÊS");
      }
      break;
    case 4:
      {
        print("QUATRO");
      }
      break;
    case 5:
      {
        print("CINCO");
      }
      break;
    default:
      {
        print("número invalido");
      }
      break;
  }
}
