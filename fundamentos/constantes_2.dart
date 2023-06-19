main() {
  final lista = const ['Natanael', 'Thais', 'Abigail'];
  /*Em uma variável final eu consigo ainda incluir
  novos itens dentro da lista, porém quando incluo o const 
  após o sinal de igualdade, eu torno aquela lista uma constante invariável, 
  não me permitindo incluir ou excluir determinadas informações*/
  // lista = ['Banana', 'Uva']; // Não consigo trocar as informações atribuindo 
  //um novo valor para a lista como fazemos em uma var comum, após alterar para 
  //final não podemos mais realizar este procedimento.
  lista.add('Rute');

  print(lista);
}
