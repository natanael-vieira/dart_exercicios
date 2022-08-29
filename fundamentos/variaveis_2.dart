main() {
  var n1 = 3;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString());
  // .toString converte os número em uma string o que permite que sejam concatenados

  print(n1.runtimeType);
  // .runtimeType serve para mostrar que tipo de variável está sendo utilizada
  print(n2.runtimeType);
  print(texto.runtimeType);
}
