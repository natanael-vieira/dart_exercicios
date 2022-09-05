main() {
  saudarPessoa(nome: 'Natanael', idade: 34);
  saudarPessoa(idade: 35, nome: 'Thais');

  imprimirData(9);
  imprimirData(09);
  imprimirData(09, mes: 10);
  imprimirData(09, ano: 2022);
  imprimirData(09, mes: 10, ano: 1987);
}

saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome nem parece que você tem $idade anos.');
}

//Posso mesclar parâmetros posicionais(opcional) com parâmetros nomeados, neste caso eu tiro as chaves do parâmetros que eu quero que seja obrigatório e deixo entre chaves apenas os que não são  obrigatórios, como o exemplo a seguir. Onde depois de eu chamar a função dentro do main, eu preciso ainda fornecer ao menos o dia, como neste exemplo.

imprimirData(int dia, {int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}

