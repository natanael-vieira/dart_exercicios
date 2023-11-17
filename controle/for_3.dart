main() {
  Map<String, double> notas = {
    'Natanael': 9.1,
    'Thais': 8.9,
    'Abigail': 8.6,
    'Rute': 8.6,
    'Amelie': 6.4,
    'Doroteia': 7.2,
  };

  for (String nome in notas.keys) {
    print(
        'O nome do(a) aluno(a) é $nome e a nota que ele(a) tirou é ${notas[nome]}');
  }

  for (double nota in notas.values) {
    print('A nota é $nota');
  }

  for (var registro in notas.entries) {
    print('O(a) aluno(a) ${registro.key} tem a nota ${registro.value}');
  }
}
