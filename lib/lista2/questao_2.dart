String parOuImpar(int numero) {
  if (numero % 2 == 0) {
    return 'Este número é par!';
  }

  return 'Este número é impar!';
}

void main(List<String> args) {
  print(parOuImpar(2));
}
