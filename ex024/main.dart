// Defina uma classe Ponto que representa um ponto em um plano 2D com coordenadas x e y.
// Sobrescreva o operador + para que ele possa adicionar dois objetos Ponto e retornar um novo objeto Ponto representando a soma das coordenadas.


void main() {
  Ponto p1 = Ponto(2, 3);
  Ponto p2 = Ponto(4, 5);

  Ponto resultado = p1 + p2;

  print(resultado);
}

class Ponto {
  final int x;
  final int y;

  Ponto(this.x, this.y);

  Ponto operator +(Ponto outro) {
    return Ponto(x + outro.x, y + outro.y);
  }

  @override
  String toString() {
    return 'Ponto($x, $y)';
  }
}