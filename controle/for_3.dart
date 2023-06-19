main() {
  Map<String, double> notas = {
    'Natanael Vieira': 9.1,
    'Thais Vieira': 9.1,
    'Abigail Vieira': 8.4,
    'Rute Vieira': 8.4,
    'Amelie Bonilla': 6.4,
    'Doroteia Bonilla': 6.4,
  };

  for (String nome in notas.keys) {
    print('O nome do(a) aluno(a) é $nome.');
  }

  for (double nota in notas.values) {
    print('A nota do aluno é $nota');
  }

  for (var registro in notas.entries) {
    print('O(A) aluno(a) ${registro.key} tem nota ${registro.value}.');
  }
}
