main() {
  String frase = "Olá mundo!!!";

  String revertida = "";
  for (int i = frase.length - 1; i >= 0; i--) {
    revertida = revertida + frase[i];
  }
  print(frase);
  print(revertida);
}
