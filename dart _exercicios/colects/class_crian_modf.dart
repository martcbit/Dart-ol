class Pessoa {
  String nome = "";
  int idade = 0;

  Pessoa(this.nome, this.idade);
}

void main() {
  List<String> nomes = ["Moe", "Bart", "Homer", "Marge"];

  print(nomes[0]);
  nomes.add("Lisa");
  print(nomes);

  print(nomes.length);

  nomes.removeAt(1);
  print(nomes);
  nomes.insert(1, "Bart");
  print(nomes);

  print(nomes.contains("Bart"));

  List<Pessoa> pessoas = [];

  pessoas.add(Pessoa("Burns", 50));
  pessoas.add(Pessoa("Sideshow Bob", 30));

  for (Pessoa p in pessoas) {
    print(p.nome);
  }
}
