main() {
  // Operadores Atribuição (operadores binários/infix (operador fica no meio dos operandos)):
  double a = 2;

  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 6;
  a %= 2;

  print(a);

  // Operadores Relacionais (binários/Infix) -> O resultado é booleano (bool)
  print(3 > 2);
  print(3 < 2);
  print(3 >= 2);
  print(3 <= 2);
  print(3 != 2);
  print(3 == 2);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  //Op. bit a bit
  //101 = 5
  //100 = 4
  //100 = 4
  print(5 & 4);
}
