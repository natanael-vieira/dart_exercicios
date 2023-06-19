main() {
  //Operadores Unários (postfix ou prefix)
  int a = 3;
  int b = 4;

  a++; // postfix
  print(a);

  --a; // prefix
  print(a);

  print(a++ == --b);
  /*A diferença entre colocar o operador prefix ou postfix 
  é com relação a sua urgência em ser resolvido aquela operação, 
  no caso dos prefix eles tem precedência na operação, ou seja, vai ser resolvido
  primeiramente o operador -- e depois vai ser realizado a comparação, já nos casos 
  de postfix a precedência é deixada de lado e quem vai ter a prioridade no caso será 
  a igualdade para depois realizar o incremento ++*/
  print(a == b);
  print(b-- == a++);
  print(b != a);

  print(!true);
  print(!false);

  bool x = false;

  print(!x);
}
