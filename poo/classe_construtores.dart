class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterDataFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obterDataFormatada();
  }
}

main() {
  var dataAniversario = new Data(18, 10, 2018);

  Data dataCompra = new Data(01, 01, 1970);

  dataCompra.dia = 13;
  dataCompra.mes = 04;
  dataCompra.ano = 2023;

  String d1 = dataAniversario.obterDataFormatada();

  print('A data de aniversário é $d1');
  print('A data da compra é ${dataCompra.obterDataFormatada()}');
  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(Data(09));
  print(Data(09, 10));
  print(Data(09, 10, 1987));
}
