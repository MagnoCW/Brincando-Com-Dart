//Dado um List de números inteiros, escreva uma função que retorne um novo List contendo apenas os números pares.
//Utilize métodos de alta ordem como where() e toList().

void main() {
  List<int> lista = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  print(listarPares(lista));

}

List<int> listarPares (List<int> lista) {
  return lista.where((lista) => lista % 2 == 0).toList();
}