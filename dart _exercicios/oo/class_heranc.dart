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

  void fazer_som() {
    print("$nome está fazendo algum som!!");
  }
}

class Cachorro extends Animal {
  String raca = "";

  Cachorro(String nome, double peso, this.raca) : super(nome, peso);

  @override
  void fazer_som() {
    print("$nome está Latindo!!");
  }
}

class Onca extends Animal {
  Onca(String nome, double peso) : super(nome, peso);

  @override
  void fazer_som() {
    print("$nome está Rugindo!!");
  }

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
  cachorro.fazer_som();

  Onca onca = Onca("Onça Pintada", 60.0);
  onca.cacar_presa();
  onca.comer();
  onca.beber_agua();
  onca.fazer_som();
}
