main() {
  //tipo nome = valor
  int Function(int, int) soma1 = somaFunc;
  print(soma1(13, 20));

  //funcao anonima, atribuida a variavel soma2
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(13, 20));

  //utilizando inferencia, funcao anonima
  var soma3 = (int x, int y) {
    return x + y;
  };
  print(soma3(13, 20));
}

int somaFunc(int a, int b) {
  return a + b;
}
