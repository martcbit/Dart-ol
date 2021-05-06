class Pessoa {
  String nome = "";
  int _idade = 0; //_ (so pode ser acessado de dentro do Objeto).
  double _altura = 0.0;

  /*
  Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }
  */

  Pessoa(this.nome, this._idade, this._altura);

  //Named constructor (Parametros diferentes)
  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    print("$nome acabou de nascer.");
    dormir();
  }

  void dormir() {
    print("$nome está dormindo.");
  }

  void aniversario() {
    _idade++;
  }

  int get idade {
    return _idade;
  }

  double get altura {
    return _altura;
  }

  set altura(double altura) {
    if (altura > 0.0 && altura <= 3.0) {
      _altura = altura;
    }
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
  print(nenem.altura);
  nenem.altura = 23.0; //não altera, pois não atende os parametros.
  print("${nenem.altura} nova");
}
