int inverterNumeros(int numero) {
  int quociente1 = numero ~/ 100; // 379 / 100 = 3
  int resto1 = numero % 100; // 379 resto 100 = 79
  int quociente2 = resto1 ~/ 10; // 79 / 10 = 7
  int resto2 = resto1 % 10; // 79 resto 10 = 9
  int invertido = resto2 * 100 + quociente2 * 10 + quociente1;

  return invertido;
}

void main(List<String> args) {
  print(inverterNumeros(123));
}
