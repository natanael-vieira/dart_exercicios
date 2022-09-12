main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  // String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  // var nomes = alunos.map(pegarApenasONome);
  // print(nomes);

  // double Function(Map) pegarApenasANota = (nota) => nota['nota'];
  // var notas = alunos.map(pegarApenasANota);
  // print(notas);

  // int Function(String) qntdDeLetras = (texto) => texto.length;
  // var quantidadeDeLetras = nomes.map(qntdDeLetras);
  // print(quantidadeDeLetras);

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var quantidadeDeLetras =
      alunos.map(pegarApenasONome).map(qtdeDeLetras).map(dobro);
  print(quantidadeDeLetras);

  /* Neste último exemplo foi juntado tudo em uma coisa apenas, no final o Map foi transformada em 
  uma lista com o dobro da quantidade de letras que há em cada nome, mas não houve redução na 
  quantidade de elementos  do Map, apenas uma transformação, que é o que o Map se propõe a fazer
  */


}
