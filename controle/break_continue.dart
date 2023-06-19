main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }

  print('Depois do laço for vai mostrar na tela somente até 5. Porque quando chega na condição do if e é verdadeiro ele não chega a mostrar o print.');


  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      continue;
    }
    print(a);
  }

  print('Depois do laço for vai mostrar na tela somente os ímpares. Porque quando chega na condição do if ele vai pular quando o módulo for 0, ou seja os pares.');
}
