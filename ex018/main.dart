// Crie uma função que recebe uma lista de inteiros que pode conter valores nulos.
// A função deve retornar a soma de todos os valores não nulos na lista.
// Utilize o operador de coalescência nula (??) para lidar com os valores nulos.


void main() {
  List<int?> lista = [0, 1, 2, null, 3, 4, null, 5, 6, 7, null, 8, 9];

  print(somarLista(lista));

}

int somarLista (List<int?> lista) {
  int soma = 0;
  for (int? numero in lista) {
    numero = numero ?? 0;
    soma += numero; 
  }

  return soma;
}