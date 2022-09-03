/* Associada a uma função necessariamente preciso de um bloco de código e dentro desse bloco de códigos eu vou ter um passo a passo para executar uma ação. E esse bloco pode receber parâmetros de entrada para executar algo*/

import 'dart:math';

void main() {
  somaComPrint(2, 15);

  int c = 4;
  int d = 7;
  somaComPrint(c, d);

  somaDoisNumerosAleatorios();
}

somaComPrint(int a, int b) {
  print(a + b);
}

somaDoisNumerosAleatorios() {
  int n1 = Random().nextInt(16);
  int n2 = Random().nextInt(16);
  print("Os números sorteados foram: $n1 e $n2");

  print(n1 + n2);
}
