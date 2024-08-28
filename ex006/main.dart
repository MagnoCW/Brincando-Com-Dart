// Escreva um programa que leia a altura e o raio de um cilindro circular e imprima o volume do mesmo, segundo a fórmula: V = pi.raio².altura ->obs: Imprima o volume com uma precisão de duas casas decimais.

import 'dart:math';

void main() {
  double raio = 2;
  double altura = 2;

  print(volumeCilindro(raio, altura).toStringAsFixed(2));
}


double volumeCilindro (double raio, double altura) {
  return pi*raio*raio*altura;
}