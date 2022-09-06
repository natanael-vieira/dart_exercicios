// Função do tipo arrow, que é na verdade uma redução sifnificativa da função anônima atribuída a uma variável, assim como foi realizado no exercício 1, mas neste caso aquele exemplo será ainda mais reduzido, ao contrário de criar uma função externa e depois chamar ela em uma variável, ou ainda reduzir e já atribuir a uma variável a própria função para facilitar, neste caso esta função é mais reduzida, o que facilita na hora de escrever, mas não facilita tanto na hora de entender a princípio, mas eis o exemplo:

main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(7, 55));

  // Agora o pulo do gato com a função arrow, que no caso é expressa exatamente como uma ponta de flecha, daí o nome arrow, para reduzir o comando que estaria entre as chaves, no caso de uma expressão mais simples quando for necessário.

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;
  
  print(subtracao(17, 43));
  print(multiplicacao(17, 43));
  print(divisao(17, 43));
}
