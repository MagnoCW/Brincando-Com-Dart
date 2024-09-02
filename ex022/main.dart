// Escreva uma função que divide dois números inteiros.
// A função deve lançar uma exceção personalizada se o denominador for zero.
// Capture essa exceção em um bloco try-catch e exiba uma mensagem de erro amigável.


void main() {
  int n1 = 2;
  int n2 = 0;

  try {
    double resultado = divisao(n1, n2);
    print('Resultado: $resultado');
  } catch (e) {
    print(e);
  }
}


double divisao (int n1, int n2) {
  if (n2 == 0) {
    throw Exception('erro amigável');
  }
  return n1/n2;
}