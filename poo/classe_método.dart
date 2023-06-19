class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterDataFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obterDataFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 18;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2018;

  Data dataCompra = new Data();

  dataCompra.dia = 13;
  dataCompra.mes = 04;
  dataCompra.ano = 2023;

  // print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  // print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');

  String d1 = dataAniversario.obterDataFormatada();

  print('A data de aniversário é $d1');
  print('A data da compra é ${dataCompra.obterDataFormatada()}');
}
