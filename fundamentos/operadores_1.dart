main() {
  // Operadores Aritméticos, são binários, precisam de dois operandos necessariamente e tem posição infix (no meio dos dois operandos)
  int a = 15;
  int b = 5;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(23 % 2);
  print(24 % 2);
  // Posso usar tanto valores literais diretamente na função como usar variáveis
  print(a + (b * a) - (b / a));
  // Assim como posso usar expressões matemáticas também

  // Operadores Lógicos, possuem operadores unários como binários também

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND - Operador 'E'
  print(ehFragil || ehCaro); // OR - Operador 'OU'
  print(ehFragil ^ ehCaro); // XOR - Operador 'OU Exclusivo'
  print(!ehCaro); 
  // NOT - Operador 'NEGAÇÃO', unário e prefix, operador vem antes do operando
  print(!! ehFragil); //
}
