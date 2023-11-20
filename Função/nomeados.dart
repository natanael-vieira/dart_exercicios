main() {
  saudarPessoa(nome: 'Natanael', idade: 36);
  saudarPessoa(idade: 36, nome: 'Thais');

  imprirData();
  imprirData(ano: 1987);
  imprirData(ano: 1987, mes: 10);
  imprirData(ano: 1987, dia: 9, mes: 10);
}

saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome nem parece que você tem $idade anos.');
}

imprirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}

/* Para que eu possa usar os parâmetros nomeados eu coloco os 
parâmetros entre chaves no momento da criação da função, 
deste modo quando for colocar os padrâmetros quando for chamar a função
eu descrevo o que cada parâmetro é */