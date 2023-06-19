import 'dart:math';

main() {
  int a = Random().nextInt(20);
  int b = Random().nextInt(20);
  print('Os números sorteados foram $a e $b');

  int resultado = somar(a, b);
  resultado *= 2;

  print('O dobro do resultado é $resultado');
}

int somar(int a, int b) {
  return a + b;
}
