main() {
  String nome = 'Natanael';
  String status = 'aprovado';
  double nota = 9.1;

  String frase1 =
      nome + ' está ' + status + ' porque tirou nota ' + nota.toString() + '!';
  print(frase1);

  String frase2 = '$nome está $status porque tirou nota $nota de média!';
  print(frase2);

  print('1 + 1 = ${1 + 1}');
}
