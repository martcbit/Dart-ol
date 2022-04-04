import 'dart:io';

main() {
  stdout.write("Esta chovendo na sua Região? (Responda com S ou N): ");

  String? respostaUser = stdin.readLineSync();

  if (respostaUser == 'S') {
    print(
        "Esta chovendo, melhor evitar sair de casa devido o Alagamento das vias.");
  } else {
    print("Não esta chovendo, é um ótimo dia para dar uma volta.");
  }
}
