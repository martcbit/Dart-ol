import 'dart:math';

main() {
  var nota = Random().nextInt(11); //O valor máximo é 10.
  print("Nota selecionada foi $nota.");

  if (nota >= 9) {
    print('Você está no Quadro de Honra!');
    print('Parabéns!!');
  } else {
    if (nota >= 7) {
      print('Aprovado!');
      print('Fim');
    } else if (nota >= 5) {
      print('Recuperação!');
      print('Que pena!');
    } else if (nota >= 4) {
      print('Recuperação! + Trabalho Final!!');
      print('Que pena!');
    } else {
      print('Reprovado!');
      print('Que Pena :( ');
    }
  }

  /*if (nota >= 7) {
    print('Aprovado!');
    print('Fim');
  } else if (nota >= 5) {
    print('Recuperação!');
    print('Que pena!');
  } else if (nota >= 4) {
    print('Recuperação! + Trabalho Final!!');
    print('Que pena!');
  } else {
    print('Reprovado!');
    print('Que Pena :( ');
  }*/
}
