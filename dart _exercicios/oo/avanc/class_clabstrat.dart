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

  @override
  String toString() {
    return "Animal | Nome: $nome, Peso: $peso Kg,";
  }
}

class Cachorro extends Animal {
  String raca = "";

  Cachorro(String nome, double peso, this.raca) : super(nome, peso);

  @override
  void fazer_som() {
    print("$nome está Latindo!!");
  }

  @override
  String toString() {
    return "Cachorro | Nome: $nome, Peso: $peso Kg, Raça: $raca,";
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

  @override
  String toString() {
    return "Gato | Nome: $nome, Peso: $peso Kg,";
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

  print(cachorro);
  print(onca);
}
