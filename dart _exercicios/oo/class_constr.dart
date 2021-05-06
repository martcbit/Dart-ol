class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0.0;

  /*
  Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }
  */

  Pessoa(this.nome, this.idade, this.altura);

  //Named constructor (Parametros diferentes)
  Pessoa.nascer(this.nome, this.altura) {
    idade = 0;
    print("$nome acabou de nascer.");
    dormir();
  }

  void dormir() {
    print("$nome está dormindo.");
  }

  void aniversario() {
    idade++;
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa("Altair", 25, 1.78);
  Pessoa pessoa2 = new Pessoa("Moe", 34, 1.68);

  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa2.nome);
  print(pessoa2.idade);

  pessoa1.aniversario();
  print("${pessoa1.nome} agora tem:");
  print("${pessoa1.idade} anos");

  pessoa2.dormir();

  Pessoa nenem = Pessoa.nascer("Bart", 0.40);
  print(nenem.nome);
  print(nenem.idade);
}
