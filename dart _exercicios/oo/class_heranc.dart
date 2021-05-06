class Animal {
  String nome = "";
  double peso = 0.0;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome está se alimentando.");
  }

  void beber_agua() {
    print("$nome está se hidratando.");
  }
}

class Cachorro extends Animal {
  String raca = "";

  Cachorro(String nome, double peso, this.raca) : super(nome, peso);
}

class Onca extends Animal {
  Onca(String nome, double peso) : super(nome, peso);

  void cacar_presa() {
    print("A $nome está caçando a sua presa.");
  }
}

void main() {
  Cachorro cachorro = Cachorro("Bel", 20.0, "BorderCollie");
  cachorro.raca;
  cachorro.nome;
  cachorro.peso;
  cachorro.comer();
  cachorro.beber_agua();
}
