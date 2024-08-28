/* No país de Brasilândia a moeda nacional é a merreca (M$). Sabe-se que sistema monetário de Brasilândia só utiliza moedas, não utiliza cédulas, e que os valores dos diferentes tipos de moeda são os seguintes:
Valor (M$) Descrição
    1,00    |   Moeda de uma merreca
    5,00    |   Moeda de cinco merrecas
    10,00   |   Moeda de dez merrecas
    50,00   |   Moeda de cinqüenta merrecas
    100,00  |   Moeda de cem merrecas

Devido ao acúmulo de moedas por parte dos brasilândios, o Governo resolveu abrir uma concorrência internacional para o desenvolvimento de um software, escrito em linguagem C. Dado um valor em merreca, o programa deve calcular qual o número mínimo de moedas necessárias para perfazer o valor especificado.

Exemplo: Se o valor for M$ 187,00, a saída de programa deve ser:

    1 moeda(s) de M$ 100,00
    1 moeda(s) de M$ 50,00
    3 moeda(s) de M$ 10,00
    1 moeda(s) de M$ 5,00
    2 moeda(s) de M$ 1,00 */


void main() {
  int valor = 287;

  print(moedasNecessarias(valor));
}


String moedasNecessarias (int valor) {

  int cem = valor~/100;
  valor = valor%100;
  
  int cinquenta = valor~/50;
  valor = valor%50;
  
  int dez = valor~/10;
  valor = valor%10;
  
  int cinco = valor~/5;
  valor = valor%5;

  int um = valor~/1;
  
  return '''
  $cem moeda(s) de M 100,00
  $cinquenta moeda(s) de M 50,00
  $dez moeda(s) de M 10,00
  $cinco moeda(s) de M 5,00
  $um moeda(s) de M 1,00
  ''';
}