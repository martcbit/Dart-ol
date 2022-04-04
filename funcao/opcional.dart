import 'dart:math';

main() {
  int n1 = numeroAleatorio(101);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2022);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

//valor padrão 11, caso não seja dado um valor máximo
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

//parametros posicionais
//para tornar um parametro obrigatório basa tirar o valor padrão e colocar fora dos colchetes
imprimirData([int dia = 1, int mes = 1, ano = 1970]) {
  print('$dia/$mes/$ano');
}
