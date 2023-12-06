verificaPrimo(int n) {
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return 'o número $n não é primo!';
    }
  }
  return 'o número $n é primo!';
}

void main(List<String> args) {
  print(verificaPrimo(2));
}
