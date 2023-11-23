class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterFormatada() {//método
    return '$dia/$mes/$ano';
  }
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

  // print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  // print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  String d1 = dataAniversario.obterFormatada();

  print('A data de aniversário é: $d1');
  print('A data da compra foi: ${dataCompra.obterFormatada()}');

  print(Data());
  print(Data().toString());
}
