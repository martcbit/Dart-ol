//for in

main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  /*for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}.");
  }*/

  //otimizado
  for (var nota in notas) {
    print("O valor da nota é $nota.");
  }
}
