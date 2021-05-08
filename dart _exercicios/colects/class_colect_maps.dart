class InfosPessoa {
  int idade = 0;

  InfosPessoa(int idade);
}

void main() {
  Map<int, String> ddds = Map();

  ddds[11] = "São Paulo";
  ddds[88] = "Ceará";
  ddds[86] = "Piauí";
  ddds[99] = "Maranhão";
  ddds[81] = "Pernanbuco";

  print(ddds.keys);
  print(ddds.values);

  Map<String, dynamic> pessoa = Map();

  pessoa["nome"] = "Bart Simpson";
  pessoa["idade"] = 14;
  pessoa["nome"] = "Lisa Simpson";
  pessoa["idade"] = 14;
  pessoa["nome"] = "Marge Simpson";
  pessoa["idade"] = 32;
  pessoa["nome"] = "Homer Simpson";
  pessoa["idade"] = 35;

  Map<String, InfosPessoa> pessoas = Map();
  pessoas["Burns"] = InfosPessoa(40);
  pessoas["Sideshow Bob"] = InfosPessoa(35);
}
