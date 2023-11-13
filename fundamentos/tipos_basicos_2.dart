/* - Lista (list)
  - (set)
  - (map) */

main() {
  //List
  var aprovados = [
    'Doroteia',
    'Rute',
    'Abigail',
    'Thais',
    'Hector',
    'Natanael',
    'Amelie'
  ];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(4));
  print(aprovados[0]);
  print(aprovados.length);

  //Map
  var telefones = {
    'Natanael': '+55 48 99128-6882',
    'Thais VIVO': '+55 48 99143-9901',
    'Thais TIM': '+55 48 99692-2098',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['Natanael']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set - Não aceita repetição
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};

  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Palmeiras'));
  print(times.first);
  print(times.last);
  print(times);
}
