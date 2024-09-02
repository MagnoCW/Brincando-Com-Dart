// Escreva uma função assíncrona que simula uma operação demorada usando Future.delayed().
// Faça com que essa função retorne um valor após 2 segundos e, em seguida, chame essa função utilizando async e await para capturar o resultado.


void main() async {
  double n1 = 2;
  double n2 = 3;

  print(await somaDemorada(n1, n2));
}

Future <double> somaDemorada (double n1, double n2) async {
  await Future.delayed(Duration(seconds: 2));
  return n1+n2;
}