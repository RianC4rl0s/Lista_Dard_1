void main() {
  String frase = "estude muito sempre sempre estude";
  Map<String, int> contagemPalavras = contarPalavras(frase);

  contagemPalavras.forEach((palavra, quantidade) {
    print('$palavra=$quantidade');
  });
}

Map<String, int> contarPalavras(String frase) {
  Map<String, int> contagem = {};
  List<String> palavras = frase.split(' ');

  for (String palavra in palavras) {
    if (contagem.containsKey(palavra)) {
      contagem[palavra] = contagem[palavra]! + 1;
    } else {
      contagem[palavra] = 1;
    }
  }

  return contagem;
}