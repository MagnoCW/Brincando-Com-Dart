// Faca um programa que converta uma medida de temperatura de Fahrenheit para Celsius. A partir da fórmula de conversão de Celsius para Fahrenheit, que é C = (5/9 (F-32)) , deduza a fórmula para a conversão de Fahrenheit para Celsius para que você possa resolver o problema.

void main() {
  double F = -40;

  print(fahrenheitToCelsius(F));

}

double fahrenheitToCelsius (double F) {
  return (5/9*(F-32));
}