/* - Números (int e double) inteiros e decimais 
  - Texto (String)
  - Booleano (bool) verdadeiro ou falso 
  - Dinâmico (dynamic) assume o que for atribuído a ele, independete do tipo de variável for.
  num é o tipo genérico que deu origem ao int e ao double*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();

  print(n1 + n2);

  double n3 = double.parse('12.765');

  print(n1 + n2 + n3);

  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  n4 = 6.7;

  print(n1 + n2 + n3 + n4);

  String s1 = 'Bom';
  String s2 = ' dia!';

  print(s1.toUpperCase() + s2);

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = 'Um teste com texto';
  print(x);

  x = false;
  print(x);

  x = 123;
  print(x);
}
