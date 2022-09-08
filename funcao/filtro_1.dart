/*Função Filter: neste primeiro caso iremos apenas ver a forma onde a maioria das pessoas utiliza para solucionar um problema de maneira mais simples, ou seja, uma forma mais comum podemos dizer. Aqui foi criado uma lista de notas em que haviam notas aprovadas e outras reprovadas, contudo o que precisaríamos eram as notas aprovadas, desta forma foi criado um 'for in' e imprimimos estas notas, forma mais simplificada de realizar esta ação.
*/

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  print(notas);
  print(notasBoas);
}
