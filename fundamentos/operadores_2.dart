main() {
  // Operadores de Atribuição, são binários e infix, ficam no meio dos operandos
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  // Operadores Relacionais, são binários e infix, ficam no meio dos operandos e o resultado sempre será 'bool'
  print(3 > 2); // Operador MAIOR QUE
  print(3 >= 3); // Operador MAIOR OU IGUAL A
  print(3 < 4); // Operador MENOR QUE
  print(3 <= 3); // Operador MENOR OU IGUAL A
  print(3 != 3); // Operador DIFERENTE DE
  print(3 == 3); // Operador IGUAL A
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
