class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0.0;

  void dormir() {
    print("$nome está dormindo.");
  }

  void aniversario() {
    idade++;
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa();
  //new é opcional no Dart.
  pessoa1.nome = "Altair";
  pessoa1.idade = 25;
  pessoa1.altura = 1.78;

  Pessoa pessoa2 = new Pessoa();
  pessoa2.nome = "Moe";
  pessoa2.idade = 34;
  pessoa2.altura = 1.68;

  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa2.nome);
  print(pessoa2.idade);

  pessoa1.aniversario();
  print("${pessoa1.nome} agora tem:");
  print("${pessoa1.idade} anos");

  pessoa2.dormir();
}
