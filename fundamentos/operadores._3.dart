main() {
  int a = 3;
  int b = 4;

  //a = a + 1;
  //a += 1;
  a++; // Todas estas opções adicionam mais 1 a variável = Operador unário Postfix
  --a; // Prefix

  print(a);

  print(a++ ==
      --b); /* Se colocar o incremento antes do operando ele é considerado urgente, 
  mas se está depois ele não tem precedência, neste caso processado antes da comparação '=='*/
  print(a == b);

  print(!true);
  print(!false);

  
  // Operador Lógico Unário
  bool x = false;

  print(!x);
}
