main() {
  saudarPessoa(nome: 'Maria', idade: 25);
  saudarPessoa(idade: 28, nome: 'Mônica');
  saudarPessoa(idade: 23, nome: 'Lara');

  imprimirData();
  imprimirData(ano: 2022);
  imprimirData(ano: 2022, dia: 12);
}

//parametros nomeados
saudarPessoa({String nome = '', int idade = 0}) {
  print('Olá $nome nem parece que você tem $idade anos.');
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
