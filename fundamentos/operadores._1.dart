main() {
  //Aritméticos (são binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  //Lógicos

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // Operação 'AND - E'
  print(ehFragil || ehCaro); // Operação 'OR - OU' PS DeadCode
  print(ehFragil ^ ehCaro); // Operação 'XOR - OU EXCLUSIVO'
  print(!ehFragil); // Operação 'NOT - NEGAÇÃO' (Unário/Prefix)
  print(!!ehCaro); // Operação 'DUPLA NEGAÇÃO'
}
