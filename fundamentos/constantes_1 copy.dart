import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  final PI = 3.1415;

  stdout.write("Informe o raio (ex: 0.0): ");
  var entradaUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaUsuario);

  final area = PI * raio * raio;

  print("O valor do raio é: " + area.toString());
}
