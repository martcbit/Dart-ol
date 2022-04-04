main() {
  String nome = "Zé";
  String status = "aprovado";
  double nota = 9.4;

  String frase1 =
      nome + " está " + status + ", com nota final: " + nota.toString();
  String frase2 = "$nome está $status porque tirou nota $nota!!";
  //para imprimir valor literal \$nome (Saída: $nome)
  //para executar uma expressão matemática pode-se utilizar print("Lorem ipsulum ${ 1 + 1}");
  print(frase1);
  print(frase2);

  print("1 + 1 = ${1 + 1}");
}
