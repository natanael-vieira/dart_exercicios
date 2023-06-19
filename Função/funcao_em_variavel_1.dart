main() {
  int Function(int, int) soma01 = somaFn;
  print(soma01(20, 313));

  int Function(int, int) soma02 = (x, y) {
    return x + y;
  };

  print(soma02(15, 318));
}

int somaFn(int a, int b) {
  return a + b;
}
