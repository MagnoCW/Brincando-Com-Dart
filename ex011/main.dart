// Uma companhia telefônica opera com a seguinte tarifa: uma chamada telefônica com duração de 3 minutos custa R$ 1,15. Cada minuto adicional custa R$ 0,26. Escreva um programa que leia a duração total de uma chamada (em minutos) e calcule o total a ser pago.


void main() {
  int max = 3;
  double valor = 1.15;
  double adicional = 0.26;
  int minutos = 4;

  print(tarifa(max, valor, adicional, minutos));
}



double tarifa (int max, double valor, double adicional, int minutos) {
  if (minutos <= max) {
    return valor;
  } else {
    return valor + (minutos-max)*adicional;
  }
}