// -FOR: Dentro da estrutura do FOR temos três coias, a variável, a expressão que vai retornar se é verdadeiro ou falso e por último a expressão que vai evoluir como a variável vai se tornar falsa
main() {
  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

  print('Fim!');

  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  print('Fim!');

  // Não tem problema nenhum eu ter utilizado a mesma variável dentro do escopo de cada uma das expressões no 'FOR', porque não vai dar problema, pois a variável dentro do escopo da função só será acessada dentro da função, então posso usar tranquilamente, porém é bom que seja utilizada outra variável para boas práticas.
  // Posso usar também a variável fora do escopo e chamar pelo for

  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }

  print('[FORA] b = $b');
  // Este print '[FORA]' mostra onde o FOR chegou e se tornou false dentro do laço FOR, por isso exibe o número diferente do que foi exibido dentro do escopo
  print('Fim!');

  var notas = [9.8, 3.8, 8.7, 9.6, 1.9];
  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  }
}
