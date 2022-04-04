main() {
  var notas = [9.2, 4.5, 6.7, 8.9, 3.0, 8.1, 7.1, 6.9];

  var notasBoasFn = (double nota) => nota >= 7;

  var notasBoas = notas.where(notasBoasFn);
  print(notas);
  print(notasBoas);
}
