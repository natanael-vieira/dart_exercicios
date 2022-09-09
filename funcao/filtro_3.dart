List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;
  var notasRuinsFn = (double nota) => nota < 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  var somenteNotasRuins = filtrar(notas, notasRuinsFn);
  print(somenteNotasBoas);
  print(somenteNotasRuins);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;
  var nomesPequenosFn = (String nome) => nome.length < 5;

  var somenteNomesGrandes = filtrar(nomes, nomesGrandesFn);
  print(somenteNomesGrandes);
  print(filtrar(nomes, nomesPequenosFn)); 
  // Posso colocar a função diretamente no print, sem a necessidade de criar uma nova variável para armazenar ela e depois chamá-la dentro do print
}
