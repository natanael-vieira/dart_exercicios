class Data {
  int? dia;
  int? mes;
  int? ano;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 9;
  dataAniversario.mes = 10;
  dataAniversario.ano = 1987;

  Data dataCompra = Data(); //Posso ou não colocar o new, não é obrigatório
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2023;

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
}
