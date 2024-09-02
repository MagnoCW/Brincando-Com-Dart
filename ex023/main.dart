// Crie uma classe genérica Caixa<T> que pode conter qualquer tipo de objeto.
// Implemente métodos para adicionar e remover itens da caixa.
// Crie instâncias de Caixa que armazenem diferentes tipos de dados (por exemplo, int, String).


void main() {
  Caixa caixa = Caixa();

  List<int> lista = [];

  caixa.adicionarItem(2);
  caixa.adicionarItem('3');
  caixa.adicionarItem(lista);

  print(caixa.itens);

  caixa.removerItem(lista);

  print(caixa.itens);

}

class Caixa<T> {
  List<T> itens = [];

  String adicionarItem (T item) {
    itens.add(item);
    return '$item adicionado';
  }

  String removerItem (T item) {
    itens.remove(item);
    return '$item Removido';
  } 
}