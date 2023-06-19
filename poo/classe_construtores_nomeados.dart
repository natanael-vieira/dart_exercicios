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
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

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

  print(Data.com(ano: 2023));
  print(Data.com(ano: 2023, mes: 4));
  print(Data.com(ano: 2023, mes: 4, dia: 21));

  var dataFinal = Data.com(dia: 18, mes: 10, ano: 2018);

  print('A Abigail nasceu em $dataFinal');

  print(Data.ultimoDiaDoAno(2023));
}
