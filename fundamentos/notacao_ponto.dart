main() {
  double nota = 6.99.roundToDouble();

  print(nota);
  print('Texto'.toUpperCase());

  String s1 = 'natanael vieira';
  String s2 = s1.substring(0, 8);
  print(s2);
  String s3 = s2.toUpperCase();
  print(s3);
  String s4 = s3.padRight(15, '!');
  print(s4);

  var s5 = 'natanael vieira'.substring(0, 8).toUpperCase().padRight(15, '#').length;
  print(s5);
}
