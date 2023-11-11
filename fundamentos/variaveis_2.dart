void main(List<String> args) {
  var n1 = 5;
  var n2 = 7.133;
  var text = 'O valor da soma é: ';

  // print(text + n1 + n2); // Não tem como concatenar texto com números
  print(text + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(text.runtimeType);

  // Quando uso var antes da variável, ele vai verificar o que foi atribuído e inferir, ou seja vai identificar se é int ou double ou string e assim por diante
  // Se por acaso eu tentar atribuir um tipo diferente de variável vai dar erro, uma vez que aquela variável inicialmente se iniciou com um tipo ele vai ser específico sempre
}
