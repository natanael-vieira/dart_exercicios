main() {
  var listaCoisas = [
    'banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ];
  print(listaCoisas);
  // Esta lista se torna uma lista do tipo 'dynamic', ou seja, posso colocar valores diferentes dentro dela, mas muito possível errar alguma coisa caso precisasse de uma lista de apenas um tipo, neste caso seria melhor eu criar uma lista específica do tipo generic

  List<String> frutas = ['banana', 'maçã', 'laranja'];
  // frutas.add(123); // Neste caso aqui, mesmo eu tentanto adicionar um novo item do tipo 'int' ele não permite porque eu crie uma lista do tipo 'String', então não tem como eu errar em uma situação dessas específicas.
  frutas.add('caju');
  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19456.85,
    'vendedor': 14456.85,
    'estagiário': 456.15,
  };
  print(salarios);
}
