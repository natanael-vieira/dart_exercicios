import 'dart:io';
import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(21, 04, 1987);
  imprimirData(18, 10, 2018);
  imprimirData(
      int.parse(stdin.readLineSync().toString()),
      int.parse(stdin.readLineSync().toString()),
      int.parse(stdin.readLineSync().toString()));
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
