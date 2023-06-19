main() {
  var alunos = [
    {'nome': 'Natanael', 'nota': 9.9},
    {'nome': 'Thais', 'nota': 9.3},
    {'nome': 'Abigail', 'nota': 8.7},
    {'nome': 'Rute', 'nota': 8.1},
    {'nome': 'Amelie', 'nota': 7.6},
    {'nome': 'Doroteia', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var resultado = alunos.map(pegarApenasONome).map(qtdeDeLetras).map(dobro);
  print(resultado);
}
