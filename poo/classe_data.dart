class Data {
  int? dia;
  int? mes;
  int? ano;
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

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
}
