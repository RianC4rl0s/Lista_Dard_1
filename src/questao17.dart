main() {
  List<int> lista = [4,1, 5, 7, 12, 5];
  //List<int> lista = [1,1];

  int maior = 0;
  int menor = 0;
  maior = lista.first;
  menor = lista.first;
  for (int i = 1; i < lista.length; i++) {
    if (lista[i] < menor)
      menor = lista[i];

    if (lista[i] > maior)
      maior = lista[i];
  }
  print("Maior = $maior, menor = $menor");
}
