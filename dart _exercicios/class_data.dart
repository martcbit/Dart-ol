class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  dataFormatada() {
    print("$dia/$mes/$ano");
  }
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

  dataAniversario.dataFormatada();
  dataCompra.dataFormatada();
}
