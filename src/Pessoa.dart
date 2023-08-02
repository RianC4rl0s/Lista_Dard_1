class Pessoa{
  String nome;
  double peso;
  double altura;
  double imc;
  Pessoa(this.nome,this.peso,this.altura,this.imc);

  @override
  String toString() {
    return 'Pessoa{nome: $nome, peso: $peso, altura: $altura, imc: $imc}';
  }
}