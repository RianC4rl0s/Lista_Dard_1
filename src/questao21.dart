void main() {
  String palavra = "casa";
  Map<String, int> contagemLetras = {};

  for (int i = 0; i < palavra.length; i++) {
    String letra = palavra[i];

    if (contagemLetras.containsKey(letra)) {
      contagemLetras[letra] = contagemLetras[letra]! + 1;
    } else {
      contagemLetras[letra] = 1;
    }
  }

  contagemLetras.forEach((letra, quantidade) {
    print('$letra = $quantidade');
  });
}