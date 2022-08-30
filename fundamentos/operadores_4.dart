import 'dart:io';

main() {
  // Operadores ternários, é um operador de atribuição condicional

  stdout.write("Está chovendo? (s/N) ");
  // Normalmente quando criamos uma aplicação padrão para ser executada no Terminal que as opções que eu vou fornecer uma das letras seja maiúsculas, essa que ficou maiúcula será a resposta padrão, ou seja, neste caso a resposta padrão é 'Não'
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Está frio? (s/N) ");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo && estaFrio ? "Ficar em casa!" : "Sair!";
  //Atribuição condicional, primeira parte é a expressão que vai retornar verdadeiro ou falso, a segunda parte depois da interrogação ele vai atribuir ao resultado da expressão e a terceira parte depois de dois pontos e vai atribuir ao resultado da expressão

  print(resultado);
  print(estaChovendo && estaFrio ? "Sortudo!" : "Azarado!");
}
