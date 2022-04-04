main() {
  // Aritméticos (operadores binários/infix (operador fica no meio dos operandos)):
  int a = 2;
  int b = 4;
  int resultado = a + b;

  print(resultado);
  print(resultado);
  print(a - b);
  print(a + b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a % 2);

  // Lógicos:
  bool produtoFragil = true;
  bool produtoCaro = false;

  print(produtoFragil && produtoCaro); // AND -> E
  print(produtoFragil || produtoCaro); // OR -> Ou
  print(produtoFragil ^ produtoCaro); // XOR -> Ou Exclusivo
  print(!produtoFragil); // Negação (Unário/Prefix)
  print(!!produtoFragil); // Dupla Negação
}
