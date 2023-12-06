fatorialDeUmNumero(int numero) {
  print('Fatorial de $numero! :');

  if (numero == 0 || numero == 1) {
    print(1);
  }

  int resultado = numero * (numero - 1);
  for (int i = numero - 2; i > 0; i--) {
    resultado = resultado * i;
  }
  print(resultado);
}

void main(List<String> args) {
  fatorialDeUmNumero(5);
}
