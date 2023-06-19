main() {
  saudarPessoa(nome: 'Natanael', idade: 35);
  saudarPessoa(idade: 35, nome: 'Thais');
  
  imprimirData();
  imprimirData(ano: 2023);
  imprimirData(ano: 2018, mes: 10, dia: 18);
}

saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome nem parece que você tem $idade anos.');
}

//Para se tornar nomeado o parâmetro, basta eu colocar eles dentro de chaves, não importando depois qual a ordem que eu coloco os itens nos parâmetros

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
