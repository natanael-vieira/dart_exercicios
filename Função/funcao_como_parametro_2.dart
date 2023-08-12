int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  print('Primeiro teste');
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executarPor(10, meuPrint, 'Testando as paradas!');
  print('O tamanho da string é de $tamanho caracteres!');
}
