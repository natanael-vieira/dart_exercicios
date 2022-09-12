main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  /*var total = 0.0;

  for (var nota in notas) {
    total += nota;
  }
  print(total);
  
  Neste caso que está comentado eu fiz a soma de todos os dados que continham na lista, 
  mas há uma outra forma de realizar essa mesma soma de uma maneira diferente, 
  deixando subentendido o for dentro do reduce
  */
  var total = notas.reduce(somar);
  print(total);

  /* Podemos usar o reduce com nomes também e ainda reduzir a quantidade de linhas incluindo 
  dentro do próprio print o reduce com a função juntar, segue exemplo: 
  */

  var nomes = ['Natanael', ' Thais', ' Abigail', ' Fetolino', ' Amelie', ' Doroteia', ' Gamora'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print('$acumulador $elemento');
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print('$acumulador => $elemento');
  return '$acumulador,$elemento';
}
