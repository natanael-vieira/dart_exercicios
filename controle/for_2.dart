main() {
  var notas = {9.8, 3.8, 8.7, 9.6, 1.9};
  // Aqui pode ser usado tanto parênteses quanto chaves que não vai alterar em nada o código, continuará funcionando normalmente
  for (var nota in notas) {
    print('O valor da nota é $nota');
  }

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 13],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('Valor do ponto é $ponto');
    }
  }

  // Para que eu possa fazer o debug do código eu crio um breackpoint, que nada mais é do que clicar e ativar a bolinha vermelha antes do número da linha, que depois de selecionada ela fica visível sempre, antes ela só ficava opaca quando passamos o mouse por cima, e a partir disso eu posso usar o F5 para controlar a execução das linhas seguintes, com a ajuda do Watch(Inspeção), onde posso especificar ainda mais o que vai ser executado a seguir.
}
