main() {
  for (int a = 1; a < 11; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }

  print('Depois do laço for 1');

  for (int a = 1; a < 11; a++) {
    if (a == 6) {
      continue;
    }
    print(a);
  }

  print('Depois do laço for 2');

  for (int a = 1; a < 11; a++) {
    if (a % 2 == 0) {
      continue;
    }
    print(a);
  }

  print('Depois do laço for dos números Ímpares!');

  for (int a = 1; a < 11; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print(a);
  }

  print('Depois do laço for dos números Pares!');
}
