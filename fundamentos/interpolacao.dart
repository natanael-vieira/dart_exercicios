main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + ' está ' + status + ' porque tirou nota ' + nota.toString() + '!';
  print(frase1);

  String frase2 = '$nome está $status porque tirou nota $nota! E ganhou dos seus pais R\$100,00';
  print(frase2);

  print(' 30 * 30 + 1 = ${30 * 30 + 1}');
}
