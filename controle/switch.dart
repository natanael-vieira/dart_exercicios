//SWITCH você recebe um valor e este valor é usado como seleção múltipla, e neste caso eu sempre preciso colocar a palavra break após um case para que ele não fique executando todos os outros cases sem necessidade.
import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de Honra!');
      print('Parabéns!');
      break;
    case 8:
    case 7:
      print('Aprovado!');
      break;
    case 6:
    case 5:
    case 4:
      print('Recuperação!');
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print('Reprovado!');
      break;
    default:
  }
}
