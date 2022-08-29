main() {
  double nota = 6.99.truncateToDouble();
  // Esta notação eu tiro as casas decimais, ele vai imprimir apenas o número inteiro
  print(nota);

  double nota2 = 6.99.roundToDouble();
  // Esta notação eu faço o arredondamento da nota, ele vai imprimir a nota arrendodada, para mais ou para menos
  print(nota2);

  print('TEXTO'.toLowerCase());
  print(7.88.truncateToDouble());
  // Posso também usar a notação ponto em print literais, sejam números ou até mesmo textos

  String s1 = "Natanael Vieira";
  String s2 = s1.substring(0, 8);
  print(s2);

  String s3 = s2.toUpperCase();
  print(s3);

  String s4 = s3.padRight(14, "?!");
  print(s4);
  // Daí posso pegar todas estas informações, e partir delas usar apenas uma variável, todas usando apenas a notação ponto para chamar cada uma destas características anotadas

  var s5 = "Natanael Vieira".substring(0, 8).toUpperCase().padRight(14, '?!');
  print(s5);
}
