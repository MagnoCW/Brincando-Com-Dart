/* Escrever um programa em C que lê 3 valores reais a, b e c e calcula:
  a) a área do triângulo que tem a por base e b por altura.
  b) a área do círculo de raio c.
  c) a área do trapézio que tem a e b por bases e c por altura.
  d) a área do quadrado de lado b.
  e) a área do retângulo de lados a e b.*/


import 'dart:math';

void main() {
  double a = 2;
  double b = 3;
  double c = 4;

  print(areaTriangulo(a, b));
  print(areaCirculo(c));
  print(areaTrapezio(a, b, c));
  print(areaQuadrado(b));
  print(areaRetangulo(a, b));
}


double areaTriangulo (double a, double b) {
  return a*b/2;
}

double areaCirculo (double c) {
  return pi*c*c;
}

double areaTrapezio (double a, double b, double c) {
  return (a+b)*c/2;
}

double areaQuadrado (double b) {
  return b*b;
}

double areaRetangulo (double a, double b) {
  return a*b;
}