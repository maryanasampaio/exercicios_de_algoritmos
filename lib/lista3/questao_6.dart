verificaPalindromo(String palavra) {
  for (int i = 0; i <= palavra.length / 2; i++) {
    if (palavra[i] == palavra[palavra.length - i - 1]) {
      return 'A palavra $palavra é um palíndromo!';
    }

    return 'A palavra $palavra não é um palíndromo!';
  }
}

void main(List<String> args) {
  print(verificaPalindromo('anilina'));
}
