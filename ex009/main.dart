// Escreva um programa leia uma quantidade de tempo dada em horas, minutos e segundos e converta para um número equivalente em segundos.


void main() {
  int hora = 2;
  int minuto = 30;
  int segundo = 60;

  print(segundos(hora, minuto, segundo));

}

int segundos (int hora, int minuto, int segundo) {
  return hora*3600 + minuto*60 + segundo;
}