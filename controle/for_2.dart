// for in

main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  } //Este é o for tradicional, no caso seria esta forma de mostrar os valores das notas individualmente

  for (var nota in notas) {
    print('A nota vale $nota.');
  } //for in é simplificado se comparada ao for tradicional, fica mais simples de enxergar e mais exuta de se ver.

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('Valor do ponto é $ponto.');
    }
  }
}
