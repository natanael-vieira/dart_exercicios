main() {
  for (int a = 0; a < 10; a++) {
    print('a = $a');
  }
  print('Fim!');

  for (int i = 100; i >= 0; i -= 10) {
    print('i = $i');
  }
  print('Acabou também!');

  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }
  print('[FORA do for] b = $b');
  /*Aqui foi onde o laço for foi encerrado, pois na expressão ele confirma se 
  o número testado é menor ou igual a 10, como agora é falsa a expressão ele 
  encerrou o laço e por isso o b no externo ao for vale 11*/

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var j = 0; j < notas.length; j++) {
    print('Nota ${j + 1} = ${notas[j]}.');
  }
}
