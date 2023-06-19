/*
 - List
 - Set
 - Map
*/

main() {
  var aprovados = ['Natanael', 'Thais', 'Abigail', 'Rute'];
  aprovados.add('Abigail');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);
  print(aprovados[3]);
  print(aprovados[1]);

  var telefones = {
    'Natanael': '+55 (48) 99128-6882',
    'Thais': '+55 (48) 99143-9901',
    'Abigail': '+55 (48) 99692-2098',
    'Rute': '+55 (48) 99692-2098'
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Rute']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Corinthians', 'São Paulo', 'Flamengo', 'Atlético-MG'};
  //print(times[0]); Não é possível realizar o print desta forma porque o Set [conjunto] não é indexado, desta forma não podemos elencar índices.
  print(times is Set);
  print(times);
  times.add('Chapecoense');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  //Set não aceita repetições, você pode até usar add, mas ele não vai repetir.
}
