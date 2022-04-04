// A empresa que contratou você para resolver a questão 2 gostou do seu trabalho.
//Só que agora ela deseja que você leia de um arquivo CSV a
//lista dos funcionários contendo o nome e quantos salários mínimos cada um recebe
//e imprima a folha de pagamento da empresa, ordenada pelo nome do funcionário.

import 'dart:io';

main() {
  File folhaPagamento = new File('MOCK_DATA.csv');
  createCSV(folhaPagamento);
  print(folhaPagamento);
}

csvSheet(File folhaPagamento) {
  return new CSVSheet(folhaPagamento)
}
