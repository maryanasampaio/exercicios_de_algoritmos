// ignore: file_names
trocarValores(int a, int b) {
  int c = a;

  a = b;
  b = c;
  print(a);
  print(b);
}

void main(List<String> args) {
  trocarValores(4, 8);
}
