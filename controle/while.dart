import 'dart:io';

main() {
  var digitado = '0';

  int a = 0;

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  digitado = '';

  //caso a condição do while estiver sendo atendida... do while Executa o bloco pelo menos uma vez, diferentemente do while
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim!');
}
