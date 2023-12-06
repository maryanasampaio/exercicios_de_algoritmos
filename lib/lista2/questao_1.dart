String retornarMaiorNumero(int primeiroValor, int segundoValor) {
  if (primeiroValor > segundoValor) {
    return 'O número $primeiroValor é maior valor!';
  }

  if (segundoValor > primeiroValor) {
    return 'O número $segundoValor é o maior valor!';
  }

  return "Esses valores são iguais!";
}

void main(List<String> args) {
  print(retornarMaiorNumero(10, 5));
}
