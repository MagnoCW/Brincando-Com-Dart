// Uma firma contrata um encanador a R$ 20,00 por dia. Escreva um programa que leia o número de dias trabalhados pelo encanador e imprima a quantia líquida que deverá ser paga, sabendo-se que são descontados 8% para o imposto de renda.


void main() {
  double pagamento = 20;
  double imposto = 8;
  int dias = 1;

  print(valorAReceber(pagamento, imposto, dias).toStringAsFixed(2));
}


double valorAReceber (double pagamento, double imposto, int dias) {
  return pagamento*dias - pagamento*dias*imposto/100;
}