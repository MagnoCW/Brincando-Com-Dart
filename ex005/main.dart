// Escreva um programa que inicialize uma variável com o dia de hoje, outra com o mês e outra com o ano e imprima a data na tela no formato “dd/mm/aaaa”.

void main() {
  int dd = 09;
  int mm = 12;
  int aaaa = 2000;

  print(data(dd, mm, aaaa));

}

String data (int dia, int mes, int ano) {
  String diaFormatado = dia.toString().padLeft(2, '0');
  String mesFormatado = mes.toString().padLeft(2, '0');
  String anoFormatado = ano.toString().padLeft(4, '0');

  return '$diaFormatado/$mesFormatado/$anoFormatado';

}