//Em classes Letra Inicial UpperCase

class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 8;
  dataAniversario.ano = 2022;

  Data dataCompra = Data();
  dataCompra.dia = 21;
  dataCompra.mes = 11;
  dataCompra.ano = 2022;

  print(
      "${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano} ");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano} ");
}







/*class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  String dataFormatada() {
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 6;
  dataAniversario.ano = 1999;

  Data dataCompra = Data();
  dataCompra.dia = 12;
  dataCompra.mes = 02;
  dataCompra.ano = 2022;

  String d1 = dataCompra.dataFormatada();

  print("Data de Compra: $d1");
  print("Data de Aniversário: ${dataAniversario.dataFormatada()}");

  print("Dia da Compra: ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  print(
      "Data de Aniversário: ${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  
}

//Aula 534


class Produto {}

class Cliente {}

class Venda {
  Cliente cliente;
} */ 
