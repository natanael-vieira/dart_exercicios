main() {
  // Para criar uma função em variável é seguido um padrão:
  //       TIPO           NOME  = VALOR
  int Function(int, int) soma01 = somaFn;
  print(soma01(20, 313));

  int Function(int, int) soma02 = (x, y) {
    return x + y;
  };

  print(soma02(15, 318));

  //Além de tudo ainda posso utilizar da inferência para criar a função

  var soma03 = (int k, int w) {
    return k * w;
  };

  print(soma03(7, 5));
}

int somaFn(int a, int b) {
  return a + b;
}
