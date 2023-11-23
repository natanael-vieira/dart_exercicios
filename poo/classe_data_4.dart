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

  Data.com(
      {this.dia = 9, this.mes = 10, this.ano = 1987}); // Construtor nomeado
  Data.ultimoDiaDoaNO(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(9, 10, 1987);
  // dataAniversario.dia = 9;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 1987;

  Data dataCompra = Data(1, 1, 1970);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2023;

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(Data(9));
  print(Data(9, 10));
  print(Data(9, 10, 1987));

  print(Data.com(ano: 2023));

  var dataFinal = Data.com(dia: 23, mes: 11, ano: 2024);

  print('O Mickey será de domínio público em: $dataFinal');
  print(Data.ultimoDiaDoaNO(2027));
}
