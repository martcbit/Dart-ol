main() {
  print('Início');
  List<String> frutas = [
    'banana',
    'maça',
    'laranja'
  ]; //Somente strings (Generico) Especificado
  //var listaDeCoisas = ['banana', true, 123, 5.6, [1, 2, 3]]; //dinamica
  frutas.add('melão');

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiario': 600.00,
  };

  print(salarios);
}
