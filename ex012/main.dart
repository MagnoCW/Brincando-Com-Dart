// Em uma empresa os funcionários renovam o contrato por três anos. O salário sofrerá um reajuste de 7%, 6% e 5%, respectivamente, nos próximos três anos. Escreva um programa que leia o salário mensal atual do funcionário, e então, imprima o salário mensal para cada um dos três próximos anos.


void main() {
  double salarioAtual = 1000.00;
  double reajustePercentual1 = 7;
  double reajustePercentual2 = 6;
  double reajustePercentual3 = 5;

  double salarioAno1 = reajuste(salarioAtual, reajustePercentual1);
  double salarioAno2 = reajuste(salarioAno1, reajustePercentual2);
  double salarioAno3 = reajuste(salarioAno2, reajustePercentual3);

  print(salarioAno1.toStringAsFixed(2));
  print(salarioAno2.toStringAsFixed(2));
  print(salarioAno3.toStringAsFixed(2));

}


double reajuste (double salarioAtual, double reajustePercentual) {
  return salarioAtual + salarioAtual*reajustePercentual/100;
}