main() {
  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

  for (int c = 100; c >= 0; c -= 4) {
    print('c = $c');
  }

  int b = 0;

  for (; b <= 10; b++) {
    print('b = $b');
  }

  print('[FORA DO LAÇO] b = $b');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    print('Notas ${i + 1} = ${notas[i]}!');
  }

  print('Fim!');
}
