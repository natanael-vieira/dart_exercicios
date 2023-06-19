import 'dart:io';

main() {
  var digitado = ''; /*Se eu atribuir o 'sair' já na variável que é a condição 
  de parada do 'while' , ele nem vai chegar a iniciar, já no caso do 'do while'
  o bloco irá iniciar ao menos uma vez, não importa se o valor já é a condição
  de parada, ainda assim ele vai executar o código e verificar a condição
  apenas depois do usuário digitar o valor*/

  // while(digitado != 'sair') {
  //   stdout.write('Digite algo ou sair: ');
  //   digitado = stdin.readLineSync().toString();
  // }

  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while(digitado != 'sair');

  print('Fim');
}
