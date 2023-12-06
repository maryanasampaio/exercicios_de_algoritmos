tipoDeVariavel(a) {
  a = a.runtimeType;

  return a;
}

void main(List<String> args) {
  print(tipoDeVariavel('Mary'));
}
