classificarIdade(int idade) {
  String crianca = 'Criança';
  String adolescente = 'Adolescente';
  String adulto = 'Adulto';
  String idoso = 'Idoso';
  if (idade >= 1 && idade < 12) {
    return crianca;
  } else if (idade >= 12 && idade < 18) {
    return adolescente;
  } else if (idade >= 18 && idade <= 59) {
    return adulto;
  } else {
    return idoso;
  }
}

void main(List<String> args) {
  print(classificarIdade(77));
}
