operacoesAritmeticas(double a, double b) {
  double adicao = a + b;
  double subtracao = a - b;
  double multiplicacao = a * b;
  double divisao = a / b;
  double restoDaDivisao = a % b;

  print('a soma desses números é: $adicao');
  print('a subtração desses números é: $subtracao');
  print('a multiplicação desses números é: $multiplicacao');
  print('a divisão desses números é: $divisao');
  print('o resto da divisão entre esses números é: $restoDaDivisao');
}

void main(List<String> args) {
  operacoesAritmeticas(2, 2);
}
