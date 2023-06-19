// var em Dart/Flutter ele sempre vai inferir o tipo daquela variável, se é do tipo int, double, string...

main() {
  print('Olá, Mundo!');
  print('Até o próximo capítulo!');
  print(1 + 5 * 51);

  var n1 = 2;
  var n2 = 4.56;
  var texto = 'O valor da soma é: ';

  print(texto + (n1 + n2).toString());

  var t1 = 'Olá';
  var t2 = ' Dart!';

  print(t1 + t2);

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  print(n1 is double);
  print(n1 is String);
  print(n1 is int);
}
