main() {
  //Operadores Atribiuição (binário infix)
  double a = 2;
  print(a);

  a = a + 3;
  print(a);

  a += 3;
  print(a);

  a -= 3;
  print(a);

  a *= 3;
  print(a);

  a /= 3;
  print(a);

  a %= 2;
  print(a);

  //Operadores Relacionais (binário infix) - resultado sempre bool
  print(3 > 2);
  print(3 >= 2);
  print(3 < 2);
  print(3 <= 2);
  print(3 != 2);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
