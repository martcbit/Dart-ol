main() {
  var notas = [9.2, 4.5, 6.7, 8.9, 3.0, 10.0, 7.1, 6.9];

  var total = notas.reduce(somar);

  /*var total = 0.0;

  for (var nota in notas) {
    total += nota;
  }

  print(total);*/
  print(total);
}

double somar(double acumulador, double elemento) {
  print('$acumulador + $elemento = ${acumulador + elemento}');
  return acumulador + elemento;
}
