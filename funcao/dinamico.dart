main() {
  juntar(1, 9);
  juntar("Bom ", "dia!");
  juntar("Sua nota é ", 9.3);
  var resultado = juntar(3.1415, ' é o número de PI');
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
