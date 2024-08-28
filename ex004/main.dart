// Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética entre eles.

void main() {
  double n1 = 3.4;
  double n2 = 2.5;
  double n3 = 6.7;
  
  print(media(n1, n2, n3));
}


double media (double n1, double n2, double n3) {
  return (n1 + n2 + n3)/3;
}