void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  print("Testando: 1, 2, 3!");
  executarPor(10, print, 'É isso aí, está aprendendo Dart!');
}
