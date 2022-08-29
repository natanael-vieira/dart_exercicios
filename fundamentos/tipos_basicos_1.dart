/*
  - 'num' é a variável numérica 'pai' do 'int' e do 'double', ou seja pode receber qualquer número seja ele inteiro ou decimal, porém não é mais usual, o que pode usar normalmente, mas nesses casos se usam int ou caso eu queria usar os dois valores na mesma variável eu uso o 'double'
  - Números (int e double)
  - String (String)
  - Booleano  (bool)
  - Dinâmico (dynamic) Essa variável aqui é a única em que podemos colocar diferentes informações, sejam números, textos ou booleanos, única exceção em Dart, porque Dart é uma linguagem fortemente tipada, não permite mudar as variáveis quando quiser
    // 
  print(n1 + n2); 
  //
 */

main() {
  int n1 = 3;
  double n2 = (5.67).abs();
  // '.abs()' se chama anotação ponto, serve para eu usar o número absoluto, eu ignoro o sinal negativo e utilizo apenas o número absoluto. Posso chamar a variável desta forma também, seleciono a variável 'n2.abs();' chamo ela, mas apenas o valor absoluto
  print(n1 + n2);
  // Quando realizar esta operação (print) ela será armazenada como um 'double', porque ela é capaz de armazenar mais informações do que um 'int'
  double n3 = double.parse("12.765");
  // Posso converter uma string em um double, neste caso
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  n4 = 6.7;
  print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!");
  //posso usar a anotação ponto '. ' após minha variável para atribuir algo que eu queira a mais nela, como nesse caso '.toUpperCase()' que faz com que todas as letras fiquem em caixa alta

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  // o símbolo de '||' significa OU dentro de booleanos, ou uma condição ou outra, já o '&&' signfica 'E', se as duas condições são verdadeiras ou falsas

  dynamic x = "Um texto pode ser usado dentro de dynamic";
  print(x);

  x = 456;
  print(x); 
  // Do mesmo modo posso atribuir um número para o x por ele ser do tipo dynamic

  x = false; // Assim como posso atribuir ela como um booleano
  print(x);

  var y =
      "O que é diferente nesse caso, pois estou inferindo, através do 'var', que y é uma String, ou seja não posso mudar ela depois";
  // y = 789; // nesse caso aqui o valor 789 não pode ser atribuído, só posso atribuir uma String
  print(y);
}
