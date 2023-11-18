import 'dart:math';

main() {
  // int a = 2;
  // int b = 3;

  // print(a + b);
  // essas informações foram substituídas pela função somaComPrint

  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  /*ao invés de utilizar uma função print basta usar as variáveis diretamente na função somaComPrint*/

  somaComPrint(c, d);

  somaDoisNumerosQuaisquer();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(21);

  print('Os valores sorteados foram: $n1 e $n2');
  print(n1 + n2);
}
