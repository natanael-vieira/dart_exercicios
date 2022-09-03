// WHILE, este laço eu utilizo, diferente do FOR, quando eu não tenho uma quantidade exata de repetições para que ele execute, neste caso eu tenho uma condição para que ele repita a operação até que esta condição seja alcançada. Por exemplo, até que a chuva passe, ou até que o Sol se ponha.
import 'dart:io';

main() {
  var digitado = '';

  // while (digitado != 'sair') {
  //   stdout.write('Digite algo ou sair: ');
  //   digitado = stdin.readLineSync().toString();
  // }

  // print('Fim!');

  //DO WHILE, esta é a única estrutura de decição que tem ';' e a única que está após o bloco de códigos, a diferença dele é que o bloco de código será executado ao menos uma única vez, enquanto o while pode executar ou não a primeira vez.

  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim!!');
}
