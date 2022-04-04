main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 6.8},
    {'nome': 'Mariana', 'nota': 7.9},
    {'nome': 'Guilherme', 'nota': 6.3},
    {'nome': 'Juliana', 'nota': 7.6},
    {'nome': 'Lara', 'nota': 7.0},
    {'nome': 'Julia', 'nota': 5.2},
    {'nome': 'Marcos', 'nota': 3.4},
    {'nome': 'Lucas', 'nota': 2.5},
    {'nome': 'Jack', 'nota': 7.4},
  ];

  String Function(Map) pegarApenasNome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;

  Function(int) dobro = (numero) => numero * 2;

  var resultado = alunos.map(pegarApenasNome).map(qtdeDeLetras).map(dobro);
  //var quantidadeDeLetras = nome.map(qtdeDeLetras);
  print(resultado);
}
