/*
	Como engenheiro de software, você precisa ajudar uma empresa a automatizar o processo de cálculo do salário dos funcionários. Para isso, escreva um programa com base nas seguintes entrada e saídas:
Entradas:
	•	Valar do salário mínimo
	•	Quantos salários mínimos o funcionário recebe
	•	Nome do funcionário
Saídas:
	•	Salário bruto => Salário mínimo * Quantidade de salários
	•	Salário líquido => Salário bruto – 30% em impostos
  */

import 'dart:ffi';
import 'dart:io';

String atribuirNome() {
  stdout.write("Informe o seu Nome: ");
  String nome = stdin.readLineSync()!;
  print("User :$nome");
  return nome;
}

double salBruto(int salmin, double quantSal) {
  double bruto = salmin * quantSal;
  print("Salario bruto: $bruto");
  return bruto;
}

double salLiquido(double bruto) {
  double liquid = bruto * 0.7;
  print("Salario liquido: $liquid");
  return liquid;
}

double salMin() {
  stdout.write("Informe quantos salarios minimos voce recebe: ");
  double quantSal = double.parse(stdin.readLineSync()!);
  return quantSal;
}

main() {
  const salmin = 1200;

  double quantSal = salMin();
  atribuirNome();
  double bruto = salBruto(salmin, quantSal);
  salLiquido(bruto);
}
