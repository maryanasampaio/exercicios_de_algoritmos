caixaEletronico(double valor) {
// ex: 421
  int divisaoPor100 = valor ~/ 100; // dividindo o valor por 100 = 4
  double resto1 = valor % 100; // resto da divisao do numero por 100 = 21
  int divisaoPor50 = resto1 ~/ 50; // dividindo 21 por 50 = 0
  int restoPor50 = (resto1 % 50).toInt();
  int divisaoPor20 = restoPor50 ~/ 20; // dividindo 21 por 20 = 1
  int restoPor20 = restoPor50 % 20;
  int divisaoPor10 = restoPor20 ~/ 10; // dividindo 21 por 10 = 2
  int restoPor10 = restoPor20 % 10;
  int divisaoPor5 = restoPor10 ~/ 5; // dividindo 21 por 5 = 4
  int restoPor5 = restoPor10 % 5;
  int divisaoPor2 = restoPor5 ~/ 2; // // dividindo 21 por 2 = 10
  int restoPor2 = restoPor5 % 2;
  int divisaoPor1 = restoPor2 ~/ 1; //dividindo o resto pelo mesmo

  print('Notas de 100: $divisaoPor100');
  print('Notas de 50: $divisaoPor50');
  print('Notas de 20: $divisaoPor20');
  print('Notas de 10: $divisaoPor10');
  print('Notas de 5: $divisaoPor5');
  print('Notas de 2: $divisaoPor2 ');
  print('Notas de 1: ${divisaoPor1.toInt()}');
}

void main(List<String> args) {
  caixaEletronico(200);
}
