class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 1;
  dataAniversario.mes = 12;
  dataAniversario.ano = 2021;

  Data dataCompra = Data();
  dataCompra.dia = 11;
  dataCompra.mes = 08;
  dataCompra.ano = 2021;

  print(
      "A Data do Aniversário: ${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print(
      "Data da Compra: ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}
