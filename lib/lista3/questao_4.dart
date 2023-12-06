verificarSeEhPrimo(int numero) {
  for (int i = 2; i <= numero / 2; i++) {
    if (numero % i == 0) {
// ex: 11 % 2 == 0 --> FALSE
      return false;
    }
  }
  return true;
}

void main(List<String> args) {
  print(verificarSeEhPrimo(2));
}
