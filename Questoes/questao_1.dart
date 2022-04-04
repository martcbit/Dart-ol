import 'dart:io';

// Escreva um programa para ler o nome e a idade de uma pessoa, e exibir quantos dias de vida ela possui.
//Considere sempre anos completos, e que um ano possui 365 dias.
// Ex.: Uma pessoa com 19 anos possui 6935 dias de vida.
// Observação: Crie uma função para calcular os anos de vida, uma para ler o nome e outra para ler a idade
//

int calculoIdade(int idade, int ano) {
  int total = idade * ano;

  return total;
}

int receberIdade() {
  stdout.write("Informe a sua Idade: ");
  int? idade = int.parse(stdin.readLineSync()!);
  return idade;
}

String atribuirNome() {
  stdout.write("Informe o seu Nome: ");
  String nome = stdin.readLineSync()!;
  return nome;
}

main() {
  const ano = 365;

  atribuirNome();

  int idade = receberIdade();
  int resultado = calculoIdade(idade, ano);

  print("Sua idade em dias é: $resultado");
}




// stdout.write("Informe o raio (ex: 0.0): ");
//   var entradaUsuario = stdin.readLineSync()!;