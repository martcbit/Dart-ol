void executarPor(int quantidade, Function(String) fn, String valor) {
  for (int i = 0; i < quantidade; i++) {
    fn(valor[i]);
  }
}

main() {
  executarPor(11, print, 'Muito Legal');
}
