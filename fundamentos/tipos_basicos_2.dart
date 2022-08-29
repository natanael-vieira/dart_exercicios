/*
  - List é uma lista 
  - Map é uma lista/conjunto composta
  - Set é um conjunto simples
 */

main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  print(aprovados.elementAt(2));
  //Todos os elmentos da lista em Dart são indexadas, ou seja sempre estão em índices, posso selecionar qualquer um por meio do print ou outro comando, como por exemplo o print acima, e todos os índices começam a partir do '0' (zero)
  print(aprovados[0]);
  print(aprovados.length);

  var fone = {
    'João': '+55 (48) 98765-4321',
    'Maria': '+55 (62) 98765-4321',
    'Pedro': '+55 (11) 98765-4321',
    'João': '+55 (31) 98765-4321',
  };

  print(fone is Map);
  print(fone);
  print(fone['João']);
  print(fone.length);
  // Dentro do Map eu não posso repetir uma chave, porque o Map não aceita repetições, se por acaso eu repetir uma chave, por exemplo eu colocar outro valor João e pedir para imprimir, ele vai repetir a última entrada de chave 'João' e imprimir a chave e valor correspondente ao último inserido. Obs.: O VSCode sempre vai avisar que tem uma chave duplicada.
  print(fone.values); // Serve para que eu imprima apenas o valor, sem a chave
  print(fone.keys); // Serve para que eu imprima apenas a chave, sem o valor
  print(fone.entries); // Serve para que eu imprima todas as informações do Map

  var times = {'Vasco', 'Flamengo', 'Chapecoense', 'Corinthians'};
  // Assim como o Ma, o Set também não aceita repetições
  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Chapecoense'));
  print(times.first);
  print(times.last);
  print(times);
}
