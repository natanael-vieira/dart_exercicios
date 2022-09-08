/*Aqui  usamos um recurso do próprio Dart para resolver o problema, no caso o '.where' em que ele retornar e cria a nova lista como no exercício anterior. Essa funcionalidade faz exatamente a mesma coisa que o exercício anterior faz, utilizar um for para percorrer a lista e um if para testar, dando o retorno que foi pedido.
*/

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
