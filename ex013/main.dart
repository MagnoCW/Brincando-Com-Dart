//Faça um programa que peça ao usuário a quilometragem atual, a quilometragem anterior, a quantidade de litros consumida e informe a taxa de consumo (quilômetros por hora) de um automóvel.


void main() {
  double kmAnterior = 100;
  double KmAtual = 102;
  double litrosCosumido = 20;

  print(taxaDeConsumo(kmAnterior, KmAtual, litrosCosumido));

}



String taxaDeConsumo (double kmAnterior, double KmAtual, double litrosCosumido) {
  double litroPorKm = litrosCosumido/(KmAtual-kmAnterior); 
  return '$litroPorKm L/km';
}