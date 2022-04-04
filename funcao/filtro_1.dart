main() {
  var notas = [9.2, 4.5, 6.7, 8.9, 3.0, 8.1, 7.1, 6.9];
  var notasAcimaDe7 = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasAcimaDe7.add(nota);
    }
  }

  print(notas);
  print(notasAcimaDe7);
}
