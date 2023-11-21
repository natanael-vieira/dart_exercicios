List<N> filtrar<N>(List<N> lista, bool Function(N) fn) {
  List<N> listaFiltrada = [];
  for (N elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar<double>(notas, boasNotasFn);

  print(notas);
  print(somenteNotasBoas);

  var nomes = ['Natanael', 'Thais', 'Abigail', 'Rute', 'Hector'];
  var nomesGrandesFn = (String nome) => nome.length >= 7;

  print(nomes);
  print(filtrar(nomes, nomesGrandesFn));
}
