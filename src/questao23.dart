import 'dart:io';

void main() {
  String frase = "estude muito sempre sempre estude teste";
  Map<String, int> contagemPalavras = contarPalavras(frase);

  salvarCSV(contagemPalavras, 'resultado.csv');
  exibirConteudoCSV('resultado.csv');
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

void salvarCSV(Map<String, int> contagem, String nomeArquivo) {
  var file = File(nomeArquivo);
  var sink = file.openWrite();

  contagem.forEach((palavra, quantidade) {
    sink.write('$palavra,$quantidade\n');
  });

  sink.close();
}
//NAO CONSEGUI FAZER LER O ARQUIVO
void exibirConteudoCSV(String nomeArquivo) {
  var file = File(nomeArquivo);
  var lines = file.readAsLinesSync();

  print("Conteúdo do arquivo CSV:");
  for (var line in lines) {
    print(line);
  }
}
