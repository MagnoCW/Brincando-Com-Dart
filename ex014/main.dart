// Faça um programa que peça ao usuário os tamanhos dos catetos de um triângulo retângulo e mostre na tela o valor de sua hipotenusa.

import 'dart:math';


void main() {
  double cateto1 = 3;
  double cateto2 = 4;

  print(hipotenusa(cateto1, cateto2));
}

double hipotenusa (double cateto1, double cateto2) {
  return sqrt(cateto1*cateto1+cateto2*cateto2);
}