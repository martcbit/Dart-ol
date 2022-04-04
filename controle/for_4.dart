main() {
  Map<String, double> notas = {
    'Allysson Filho': 9.1,
    'João Pedro': 7.2,
    'Carlos Brito': 6.1,
    'Joana Maria': 7.1,
    'Rita Lorena': 8.6,
    'Maria Guida': 9.7,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome, e a nota é ${notas[nome]}.");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}
