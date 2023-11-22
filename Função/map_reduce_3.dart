main() {
  var alunos = [
    {'nome': 'Natanael', 'nota': 9.9},
    {'nome': 'Thais', 'nota': 9.3},
    {'nome': 'Abigail', 'nota': 8.1},
    {'nome': 'Rute', 'nota': 8.1},
    {'nome': 'Amelie', 'nota': 7.6},
    {'nome': 'Doroteia', 'nota': 6.8},
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8.5);
  var total = notasFinais.reduce((t, a) => t + a);

  print('O valor da média de notas é: ${total / notasFinais.length}');
}
