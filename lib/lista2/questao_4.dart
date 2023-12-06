calculadoraDeBonus(double salario, int tempoDeServico) {
  if (tempoDeServico > 5) {
    double salarioComBonus = (10 / 100) * salario;
    salario += salarioComBonus;
  }
  print('O salário atual é de: $salario');
}

void main(List<String> args) {
  calculadoraDeBonus(1000, 6);
}
