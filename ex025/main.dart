// Escreva uma função que recebe uma lista de números inteiros e uma função de comparação como parâmetros.
// A função deve retornar a lista ordenada de acordo com a função de comparação fornecida.
// Teste essa função com diferentes critérios de ordenação (por exemplo, ordem crescente e ordem decrescente).


void main() {
  List<int> lista = [5, 6, 4, 7, 3, 9, 1, 0, 2];

  int compararCrescente(int a, int b) => a.compareTo(b);

  int compararDecrescente(int a, int b) => b.compareTo(a);

  List<int> listaOrdenadaCrescente = ordenar(lista, compararCrescente);
  print('Ordenação crescente: $listaOrdenadaCrescente');

  List<int> listaOrdenadaDecrescente = ordenar(lista, compararDecrescente);
  print('Ordenação decrescente: $listaOrdenadaDecrescente');
}

List<int> ordenar(List<int> lista, int Function(int, int) funcao) {
  
  List<int> listaOrdenada = List.from(lista);

  listaOrdenada.sort(funcao);

  return listaOrdenada;
}