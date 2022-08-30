main() {
  int a = 3;
  int b = 4;

// Operadores Unários, ou seja, estão antes (Prefix) ou depois (Postfix) do operando/variável
  a++; // Postfix, neste caso adicionando mais '1' a variável 'a'
  --a; // Prefix, neste caso retirando '1' da variável 'a'

  print(a);

  print(a++ == --b);
  // Quando colocamos o operador depois do operando como no exemplo acima, 'a++', ele não é prioritários em relação ao operador que foi colocado antes do operando como no exemplo acima, '--b'. Nestes casos os operadores que vem antes dos operandos, Prefix, terão prioridade no processamento antes da comparação
  print(++a == b--);

  // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
