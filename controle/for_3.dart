main() {
  Map<String, double> notas = {
    'João Pedro': 1.9,
    'Maria Augusta': 2.7,
    'Ana Silva': 4.6,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  for (String nome in notas.keys) {
    print('Nome do aluno é $nome e a nota dele é ${notas[nome]}');
    //Para que eu possa pegar as notas, sem definir elas no for, por se tratar de um valor após as keys é só eu solicitar para trazer o valor após o que está na key, como neste exemplo acima ${notas[nome]}, quando abro as chaves e coloco o contas com um colchete, quer dizer que eu quero pegar o que vem depois de nomes, ou seja apenas o value do MAP acima.
  }

  for (var nota in notas.values) {
    print('A nota do aluno é $nota');
  }

  for (var registro in notas.entries) {
    print('O(A) ${registro.key} tem nota ${registro.value}');
  }
}
