main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  //return implicito, funcao arrow
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(13, 20));
  print(subtracao(13, 20));
  print(multiplicacao(13, 20));
  print(divisao(13, 20));
}
