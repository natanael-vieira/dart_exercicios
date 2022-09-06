// Como posso criar uma variável que pode aceitar uma função: - o tipo desta variável ;  - o nome da variável; - o valor da variável. Assim como todas as outras variáveis, mas nesse caso usamos da seguinte forma 'int Function(int, int) variável = valor

main() {
  int a = 2;
  // tipo vvvvvvvv nome vvv valor vvvv da função atribuída a variável
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, (313 + a)));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  // No caso da soma2 o valor atribuído foi de uma função anônima, e sempre finaliza com ';'

  print(soma2(20, 325));
  //  Posso também utilizar da inferência para criar uma função que vai ser atribuída para a variável, desse modo ele vai ser comportar como se os valores sejam do tipo dynamic, que aceitam tanto strings quanto números

  var soma3 = (x, y) {
    return x / y;
  };

  print(soma3(15, 5));
}

int somaFn(int a, int b) {
  return a + b;
}
