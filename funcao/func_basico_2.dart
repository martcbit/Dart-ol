import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;
  print('O dobro do resultado é: $resultado');
  print(somarNumerosAleatorios());
}

int somar(int a, int b) {
  print('$a + $b =  ${a + b}');
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  print('$a + $b =  ${a + b}');

  return a + b;
}
