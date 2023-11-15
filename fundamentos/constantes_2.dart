main() {
  /*final*/ var lista = const ['Hector', 'Amelie', 'Doroteia', 'Thais', 'Abigail', 'Rute']; /* Se eu colocar um final no lugar do var/list 
  a lista não pode ser alterada colocando novos itens, mas posso adicionar ou remover utilizando a notação ponto, porém caso eu não queira, 
  eu coloco um const depois do sinal de igualdade antes dos colchetes, isso fará com que ela fique bloqueada para aqueles itens originais */
  lista.add('Natanael');

  print(lista);
}
