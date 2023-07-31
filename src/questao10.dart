import 'dart:io';
main() {

  double investimentoInicial = 1000;
  double investimentoMensal = 500;
  int quantidadeMeses = 12;
  double saldoAcumulado = investimentoInicial;
  double taxaJurosMensal = 0.005;
  double rendimentoMensal;

  for (int mes = 1; mes <= quantidadeMeses; mes++) {
    rendimentoMensal = saldoAcumulado * taxaJurosMensal;
    saldoAcumulado = saldoAcumulado + rendimentoMensal + investimentoMensal;
  }

  print("Investimento inicial: R\$ ${investimentoInicial.toStringAsFixed(2)}");
  print("Investimento mensal: R\$ ${investimentoMensal.toStringAsFixed(2)}");
  print("Quantidade de meses: $quantidadeMeses");
  print("Saldo acumulado após $quantidadeMeses meses: R\$ ${saldoAcumulado.toStringAsFixed(2)}");
}