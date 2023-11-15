main() {
  /* List<String> listaCoisas = ['banana', true, 123, 4.56, [1, 2, 3]]; 
  Como foi amarrado no generics que a lista é apenas de Strings, 
  não é possível adicionar nada a lista que não seja uma String, 
  caso contrário sempre dará erro ao tentar realizar esta ação*/

  List<String> frutas = ['banana', 'maçã', 'laranja'];
  frutas.add('abacaxi');

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16543.80,
    'estagiario': 600.00,
  };

  print(salarios);
}
