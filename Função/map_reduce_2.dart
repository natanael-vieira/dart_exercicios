main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);

  // for (var nota in notas) {
  //   total += nota;
  // }
  //Este for foi substituído pelo reduce acima e a função somar abaixo.

  print('Resultado da soma de todas as notas é: $total');

  var nomes = ['Natanael', 'Thais', 'Abigail', 'Rute'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print('$acumulador <- acumulador, elemento atual -> $elemento');
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print('$acumulador <- acumulador, elemento atual -> $elemento');
  return '$acumulador, $elemento';
}
