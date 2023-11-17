import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota!');

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de Honra!');
    case 8:
    case 7:
      print('Aprovado!');
      break;
    case 6:
    case 5:
      print('Recuperação!');
    case 4:
    case 3:
      print('Recuperação + Trabalho');
    case 2:
    case 1:
    case 0:
      print('Reprovado!');
    default:
      print('NOTA INVÁLIDA!');
  }

  print('Fim!');
}
