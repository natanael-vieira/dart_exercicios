main() {
  List<String> frutas = ['Banana', 'Maçã', 'Laranja'];
  frutas.add('Uva');
  print(frutas);

  Map<String, double> salarios = {
    'Gerente': 19345.78,
    'Vendedor': 16345.80,
    'Estagiário': 600.00,
  };

  print(salarios);

  /* Generics serve para especificar e amarrar o tipo de dado que vai ser 
  utilizado dentro do Map, List ou Set, isto para facilitar a forma de você
  consumir aquilo que está sendo disponibilizado.*/
}
