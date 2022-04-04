//for in

main() {
  var coordenadas = [
    [12, 3],
    [42, 34],
    [56, 45],
    [21, 24],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("O ponto é: $ponto.");
    }
  }
}
