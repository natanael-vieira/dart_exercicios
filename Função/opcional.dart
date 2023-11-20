import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(09, 10, 1987);
  imprimirData(09, 10);
  imprimirData(09);
  imprimirData();
}

int numeroAleatorio([int maximo = 36]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}

/* Parâmetros opcional eu sempre coloco ele entre colchetes [] e depois
atribuo o padão como por exemplo coloquei o 36 como int máximo */