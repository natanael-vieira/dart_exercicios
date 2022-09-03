import 'dart:math';

main() {
  int resultado = somar(2, 15);
  resultado *= 2;

  print('O dobro do resultado é $resultado');

  print('O resultado da soma aleatória é: ${somarNumerosAleatorios()}');
}

int somar(int a, int b) {
  return a + b;
}

// O return dentro da função serve para retornar o valor e poder utilizar ele armazenando em qualquer outra variável dentro do escopo que a chamar, no entanto só posso retornar o que eu prometi retornar, ou seja, se coloquei que a função é do tipo 'int' só posso retornar um resultado do tipo 'int' jamais uma String, até porque a própria função vai dar erro e não vou conseguir continuar com o resultado.

int somarNumerosAleatorios() {
  int a = Random().nextInt(16);
  int b = Random().nextInt(16);
  print('Os números escolhidos foram: $a e $b');
  return a + b;
}
