tipoDeTriangulo(double a, double b, double c) {
  if (a == b && b == c) {
    return 'Esse triângulo é equilatero!';
  } else if (a == b || b == c) {
    return 'Esse triângulo é isosceles!';
  } else if (a != b && b != c) {
    return 'Esse triângulo é scaleno!';
  }
}

void main(List<String> args) {
  print(tipoDeTriangulo(5, 5, 5));
}
