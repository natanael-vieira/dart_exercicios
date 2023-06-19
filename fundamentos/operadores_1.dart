main() {
  //Operadores Aritméticos
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
  print(a + b * a - b / a);

  //Operadores Lógicos
  bool produtoFragil = true;
  bool produtoCaro = false;

  print(produtoFragil && produtoCaro); // AND - operador E
  print(produtoFragil || produtoCaro); 
  // OR - operador OU, porém rolou dead code, não encontrei o que substitui
  print(produtoFragil ^ produtoCaro); // XOR - operador OU EXCLUSIVO
  print(!produtoCaro); // NOT - operador NEGAÇÃO (unário prefix)
}
