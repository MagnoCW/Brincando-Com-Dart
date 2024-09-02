//Crie uma classe Animal com um método som(). 
//Em seguida, crie classes derivadas como Cachorro e Gato, 
//que sobrescrevem o método som() para imprimir sons específicos dos animais. 
//Implemente um código que mostre como o polimorfismo pode ser usado para chamar o método som() para diferentes tipos de animais.


void main() {
  Cachorro cachorro = Cachorro();
  cachorro.som();
  Gato gato = Gato();
  gato.som();
}

class Animal {

  void som() {
    print('Som do animal');

  }
}

class Cachorro extends Animal {

  void som() {
    print('Au Au');
  }

}

class Gato extends Animal {

  void som() {
    print('Miau');
  }

}

