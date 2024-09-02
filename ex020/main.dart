// Implemente um exemplo simples de uma Stream que emite valores inteiros de 1 a 10 com um intervalo de 1 segundo entre cada valor.
// Utilize await for para consumir os valores dessa Stream e imprima cada valor na tela.

import 'dart:async';

void main() async {
  await for (var valor in stream()) {
    print(valor);
  }
}

Stream<int> stream () async* {
  for (int i = 1;  i <= 10; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}