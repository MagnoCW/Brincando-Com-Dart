// Crie uma extensão para a classe String que adicione um método reverter(), que retorna a string ao contrário.
// Teste essa extensão com diferentes strings.


void main() {
  String frase1 = 'magno';
  String frase2 = 'socorram me subi no onibus em marrocos';
  
  print(frase1.reverter());
  print(frase2.reverter());

}

extension ExtensaoString on String {
  String reverter() {
    if (this.isEmpty) {
      return this;
    } else {
      return this.substring(this.length - 1) + (this.substring(0, this.length -1).reverter());
    }
  }
}